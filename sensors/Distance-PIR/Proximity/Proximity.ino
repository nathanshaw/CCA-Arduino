/*
 Code for reading the input from a fc-51 or HC-SR501 Proximity Sensor
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.

 PLEASE NOTE
 -----------------------
 This code is for the HC-SR501 white dome style 
 proximity sensor. If you have a ultrasonic rangefinder or an 
 IR sensor this code will not work.

 It also works for the FC-51 proximity sensor 
 which is the narrow blue one with the exposed LEDs 
 and ciruit board

 WIRING
 ##################
 Looking at the device from the back 
 with the pins on the bottom connect them as 
 follows to the Arduino:

 5v - D2 - GND

 
 */


const int prox_pin = 2;

// to keep track of time
const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int prox_val = 0;


void setup() {
  pinMode(prox_pin, INPUT);
  Serial.begin(57600);
}

void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    /* consider using a combination of constrain() followed by map() 
     if the values are hard to manage */
    prox_val = digitalRead(prox_pin);
    Serial.println(prox_val);
    last_poll = now;
  }
}
