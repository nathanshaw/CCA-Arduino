/*
 Code for reading the input from a photocell
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.
 
 
 PLEASE NOTE:
 The photocell needs to be setup with an external resistor to create a voltage divider.
 
 */

const int photo_resistor_pin = A5;

// to keep track of time
const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int photo_resistor_reading = 0;


void setup() {
  pinMode(photo_resistor_pin, INPUT);
  Serial.begin(57600);
}


void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    /* consider using a combination of constrain() followed by map() 
     if the values are hard to manage */
    photo_resistor_reading = analogRead(photo_resistor_pin);
    Serial.println(photo_resistor_reading);
    last_poll = now;
  }
}


