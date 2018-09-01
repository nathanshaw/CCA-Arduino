/*
  * Ultrasonic Sensor HC-SR04 and Arduino Tutorial
  * This code should also work for the HY-SRF05 rangefinder
 */

// defines pins numbers
const int trig_pin = 12; // for telling the ultrasonic to send out a ping
const int echo_pin = 13; // for reading the response from the ultrasonic
const int button_pins[] = {2, 3, 4, 5}; // for reading the buttons
// if you add more analog inputs do so sequencially
const int pot_pins[] = {A0}; // for reading the pots

// defines variables
float distance; // the distance reeding from the ultrasonic

int button_states[sizeof(button_pins)/sizeof(int)]; // to keep track of the button states
int pot_values[sizeof(pot_pins)/sizeof(int)]; // to keep track of the pot values

void setup() {
  pinMode(trig_pin, OUTPUT); // Sets the trigPin as an Output
  pinMode(echo_pin, INPUT); // Sets the echoPin as an Input
  for (int i = 0; i < sizeof(button_pins)/sizeof(int); i++) {
     // set all of the button pins to INPUTS
     pinMode(button_pins[i], INPUT); 
  }
  // the analog pins can't be set in a loop for complex reasons
  pinMode(A0, INPUT); // copy this line and change A0 to A2 if you need another pot
  pinMode(A1, INPUT); 
  Serial.begin(57600); // Starts the serial communication
}

int readDistance() {
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
  distance = pulseIn(echo_pin, HIGH)*0.017;
  // constrain ensures that extreme values are filtered out.
}

void sendValues() {
  Serial.print(distance, DEC);
  Serial.println();
}

void loop() {
  readDistance();
  sendValues();
  delay(50);// slow the system down a bit to 20 samples a second
}
