/*
  Code for reading the input from a soft pot
 
 PLEASE NOTE:
 The soft pot need to have a pull-up or pull-down resistor
 
*/

const int soft_pot_pin = A4;

const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int soft_pot_reading = 0;

void setup() {
  pinMode(soft_pot_pin, INPUT);
  Serial.begin(57600);
}

void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    soft_pot_reading = analogRead(soft_pot_pin);
    Serial.println(soft_pot_reading);
  }
}
