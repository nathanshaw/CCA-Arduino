/*
  Code for controling a 5v relay
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.
 
 */

const int relay_pin = 13;

// to keep track of time
const unsigned long on_time = 200;  // how long to keep the LED on for
const unsigned long off_time = 500; // how long to keep the LED off for
unsigned long last_change = 0;      // the last time the relay was turned on or turned off

boolean relay_state = false;        // to keep track of the relay state


void setup() {
  pinMode(relay_pin, OUTPUT); 
  Serial.begin(57600);
}


void loop() {
  unsigned long now = millis();
  if (relay_state == false && now > last_change + off_time) {
    relay_state = true; 
    digitalWrite(relay_pin, relay_state);
    last_change = now;
    Serial.println("relay on");
  }
  else if (relay_state == true && now > last_change + on_time) {
    relay_state = false;
    digitalWrite(relay_pin, relay_state);
    last_change = now;
    Serial.println("relay off");
  }
}
