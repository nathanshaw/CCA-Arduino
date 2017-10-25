/*
  Code for reading the input from a Force Sensitive Resistor
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.
 
 PLEASE NOTE:
 The FSR needs to have a pull-up or pull-down resistor which is connected to the same node 
 as the Arduinos fsr_pin
 
 */

const int fsr_pin = A1;

// to keep track of time
const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int fsr_reading = 0;


void setup() {
  pinMode(fsr_pin, INPUT);
  Serial.begin(57600);
}


void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    /* consider using a combination of constrain() followed by map() 
     if the values are hard to manage */
    fsr_reading = analogRead(fsr_pin);
    Serial.println(fsr_reading);
    last_poll = now;
  }
}
