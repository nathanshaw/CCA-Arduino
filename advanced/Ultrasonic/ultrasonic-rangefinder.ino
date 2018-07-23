/*
    Ultrasonic Sensor HC-SR04 or SRF05 and IR Proximity Sensor Arduino Tutorial
 
    Note if using the SRF05 connect the Trig, Echo, VCC and GND pins and ignore the OUT pin
*/

// constant variables: the value of these variables
// will not change over the course of the entire program
const int trig_pin = 12; // for telling the ultrasonic to send out a ping
const int echo_pin = 13; // for reading the response from the ultrasonic
const int switch_pin = 2; // for reading the two possible states of our switch
const int ir_pin = A0; // for reading the ir proximity sensor

// variables to keep track of 
float us_reading = 0.0; // the distance reading from the ultrasonic
int ir_reading = 0;
int switch_state; // to keep track of the button states

// this code is run once upon boot
void setup() {
  pinMode(trig_pin, OUTPUT); // Sets the trigPin as an Output
  pinMode(echo_pin, INPUT); // Sets the echoPin as an Input
  pinMode(ir_pin, INPUT); // copy this line and change A0 to A2 if you need another pot
  pinMode(switch_pin, INPUT);
  Serial.begin(57600); // Starts the serial communication
}


int readUltrasonicDistance() {
  /*
    This function deals with all of the logic needed to read the ultrasonic rangefinder
   It will return an integer which corresponds to the distance of the closest object to the rangefinder
   in cm. The output will be constrained from 1 to 100.
   */
  // Clears the trigPin
  digitalWrite(trig_pin, LOW);
  delayMicroseconds(2);

  // Sets the trigPin on HIGH state for 10 micro seconds
  digitalWrite(trig_pin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trig_pin, LOW);

  // Reads the echoPin, returns the sound wave travel time in microseconds
  // Calculating the distance in cm
  us_reading = pulseIn(echo_pin, HIGH) * 0.017;
  // constrain ensures that extreme values are filtered out.
  return us_reading;
}


void sendValues() {
  /*
    This function will send the Arduino's important variables 
   to Processing by utalizing Serial.print();
   
   To send your own values simply add 
   Serial.print(",");
   Serial.print(int(your_variable), DEC);
   
   before the Serial.println(); line
  */
  Serial.print(int(switch_state));
  Serial.print(",");
  Serial.print(int(us_reading), DEC);
  Serial.print(",");
  Serial.print(int(ir_reading), DEC);
  Serial.println();
}

void loop() {
  ir_reading = analogRead(ir_pin);
  switch_state = digitalRead(switch_pin);
  readUltrasonicDistance();
  sendValues();
  delay(50);// slow the system down a bit to 20 samples a second
}
