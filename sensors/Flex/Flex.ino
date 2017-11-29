/*
  Code for reading the input from a Force Sensitive Resistor
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.
 
 PLEASE NOTE:
 The Flex sensor needs to have a pull-up or pull-down resistor which is connected to the same node 
 as the Arduinos flex_pin
 
 */

const int flex_pin = A3;

// to keep track of time
const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int flex_reading = 0;

void setup() {
  pinMode(flex_pin, INPUT);
  Serial.begin(57600);
}

void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    /* consider using a combination of constrain() followed by map() 
     if the values are hard to manage */
    flex_reading = analogRead(flex_pin);
    Serial.println(flex_reading);
    last_poll = now;
  }
}



