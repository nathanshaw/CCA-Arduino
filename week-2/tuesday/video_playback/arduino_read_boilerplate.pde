/*
 This code can be added in a new tab to any other prexisting Processing sketch to allow 
 for communication with your Arduino micocontroller.
 
 To use simply modify the host program with the following code in the following places:
 
 void setup() {  
   connectArduino(1);  // 1 needs to be changed to whatever your arduino port is
 }      
 
 void draw() {
   readSerial(); // this will automatically read from the arduino and store its values
     // into the list arduino_values
 }
*/
 
import processing.serial.*;

Serial arduino; // create an instance of the Serial class called arduino

// IMPORTANT - the value of msg_len has to be changed to the number
// of values you are sending from the Arduino
int msg_len = 3;

int[] arduino_values = new int[msg_len]; // our values from the arduino
int[] last_values = new int[msg_len]; // our most rescent values from the arduino
float filter_value = 0.5; // the higher this value the slower the reading will respond to changes
int ultra_index = 6; // the index of the ultrasonic rangefinder

String serial;
int end = 10;    // the number 10 is ASCII for linefeed (end of serial.println), later we will look for this to break up individual messages


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
  /*
    This function will read incoming serial messages from the Arduino,
   throw out all messages except for the most recent message which it
   decodes and stores into the array arduino_values;
   */
  while (arduino.available() > 0) { //as long as there is data coming from serial port, read it and store it 
    serial = arduino.readStringUntil(end); // this ensures we grab only the most rescent message from the Arduino
  }
  if (serial != null) {  //if the string is not empty, print the following
    String[] a = split(serial, ',');  //a new array (called 'a') that stores values into separate cells (separated by commas specified in your Arduino program)
    for (int i = 0; i < msg_len; i++) {
      last_values[i] = arduino_values[i];
      arduino_values[i] = int(a[i].trim());
    } // end for
  } // end if
} // end function


void printArduinoValues() {
  /* 
   call this function if you are interested in having a print out of the incomming data
   this can be helpful when debugging
   */
  for (int i = 0; i < arduino_values.length - 1; i++) {
    print(arduino_values[i], "");
  }
  println(arduino_values[arduino_values.length-1]);
}