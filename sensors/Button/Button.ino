/*
 Code for reading the input from a Pushbutton
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2018 for 
 the California College of the Arts Interaction Design department.
 
 PLEASE NOTE:
 
 This code does no debouncing, you must either add debouncing to the code or 
 add a pull-up or pull-down resistor which is connected to the same node
 as the Arduinos but_pin. 10k is an appropiate value.
 */

const int but_pin = 3;

// to keep track of time
const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int but_val = 0; // to keep track of the buttons reading


void setup() {
  pinMode(but_pin, INPUT); // set the button pin to Input mode
  Serial.begin(57600); // for communicating with the computer
}

// this code will run forever, it will read the but_pin every 30ms and then print out the value
void loop() {
  unsigned long now = millis(); // get the current time
  if (now > last_poll + polling_delay) { // compare it against the last time we checked the button
    but_val = digitalRead(but_pin); // read the value of the but_pin and store it to the variable but_val
    Serial.println(but_val); // print out the value
    last_poll = now; // save the current time as the last time the button was read
  }
}
