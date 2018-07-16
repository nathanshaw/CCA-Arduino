/*
  Code for reading the input from a standard potentiometer.
  Please note that you must use a Analog pin to read a potentiometer
  Coded by Nathan Villicana-Shaw for the California College of the Arts in 2018

  ######## Wiring ##############3
  The "middle" pin of the potentiometer should be connected to the Analog pin
  If looking down on the pot connect the pin on the left to GND 
  and the pin on the right to 5V
*/

const int pot_pin = A4;
// the number of ms between readings. please note 1000 ms = 1 second
const unsigned long polling_delay = 30;
unsigned long last_poll = 0; // the last time the pot was read

int pot_val = 0;

void setup() {
    pinMode(pot_pin, INPUT);
    // how fast serial communication is between the host computer and arduino
    Serial.begin(57600); 
}

void loop() {
    unsigned long now = millis();
    // is it time to read the pot again?
    if (now > last_poll + polling_delay) {
        // read the pot
        pot_val = analogRead(pot_pin);
        // and print its value followed by a new line (the ln part of println)
        Serial.println(pot_val);
    }
}
