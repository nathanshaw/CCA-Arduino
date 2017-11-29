/*
 Code for reading the input from a photocell
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.
 
 
 PLEASE NOTE:
 The photocell needs to be setup with an external resistor to create a voltage divider.
 
 */

const int photo_resistor_pin = A5;

int photo_resistor_reading = 0;


void setup() {
  pinMode(photo_resistor_pin, INPUT);
  Serial.begin(57600);
}


void loop() {
  /* consider using a combination of constrain() followed by map() 
   if the values are hard to manage */
  photo_resistor_reading = analogRead(photo_resistor_pin);
  Serial.println(photo_resistor_reading);
  delay(30); // added a short delay to make the print statements easier to read
}