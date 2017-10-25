/*
 This file can be added as a new tab into any other prexisting Processing sketch to add 
 Communication with your Arduino micocontroller.
 
 To use simple modify the host program with the following code in the following places:
 
 // at the top of the program where you are initializing classes
 void setup() {  
 connectArduino(1);  // 1 needs to be changed to whatever your arduino port is
 }      
 
 void draw() {
 readSerial(); // this will automatically read from the arduino and store its values
 // into the list arduino_values
 }
 
 This code assumes you are using the 
 // the firmware is set up so that the first 4 values are buttons or switches (0, 1, 2, 3)
 // the next value is for the potentiometer (4)
 // the final value is for the ultrasonic (5)
 */
import processing.serial.*;


int msg_len = 6;
int[] arduino_values = new int[msg_len]; // our values from the arduino
int[] last_values = new int[msg_len]; // our most rescent values from the arduino
float filter_value = 0.5; // the higher this value the slower the reading will respond to changes
int ultra_index = msg_len - 1; // the index of the ultrasonic rangefinder
String serial;
int end = 10;    // the number 10 is ASCII for linefeed (end of serial.println), later we will look for this to break up individual messages


Serial arduino; // create an instance of the Serial class called arduino

void connectArduino(int portNum) {
  // Prints out the available serial ports.
  println(Serial.list());
  String portName = Serial.list()[portNum];
  arduino = new Serial(this, portName, 57600);
  arduino.clear();  // function from serial library that throws out the first reading, in case we started reading in the middle of a string from Arduino
  serial = arduino.readStringUntil(end); // function that reads the string from serial port until a println and then assigns string to our string variable (called 'serial')
  serial = null; // initially, the string will be null (empty)
}

void readSerial() {
  while (arduino.available() > 0) { //as long as there is data coming from serial port, read it and store it 
    serial = arduino.readStringUntil(end);
  }
  if (serial != null) {  //if the string is not empty, print the following
    String[] a = split(serial, ',');  //a new array (called 'a') that stores values into separate cells (separated by commas specified in your Arduino program)
    for (int i = 0; i < msg_len; i++) {
      last_values[i] = arduino_values[i];
      if (i == ultra_index) {
        //arduino_values[i] = smoothUltraSonic(int(a[i]), i);
        arduino_values[i] = int(a[i]);
      } else {     
        arduino_values[i] = int(a[i]);
      } // end else
    } // end for
  } // end if
} // end function

void printArduinoValues() {
  // call this function if you are interested in having a print out of the incomming data
  // this can be helpful when debugging
  for (int i = 0; i < arduino_values.length - 1; i++) {
    print(arduino_values[i], "");
  }
  println(arduino_values[arduino_values.length-1]);
}

int smoothUltraSonic(int raw_value, int index) {
  int constrained_value = constrain(raw_value, 10, 120); // throw out any values which are less than 0 or greater than 80
  // evaluate both the current reading as well as the previous reading
  int smoothed_value = int(((constrained_value * (1 - filter_value)) + 
    (last_values[index] * filter_value))*0.5);
  return smoothed_value;
}

void sendToArduino(int values[]) {
  // we send a byte of all 1's at the start of the message to
  // ensure we never get out of sync
  arduino.write(0xff);  
  // then we send our actual info
  for (int value : values) {
   arduino.write(char(value)); 
  }
}