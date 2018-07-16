/*
  Code for reading the input from a softpot.

  Please note that you must use a Analog pin to read a softpot 
  Coded by Nathan Villicana-Shaw for the California College of the Arts in 2018

  ######## Wiring ##############3
  The "middle" pin of the soft pot should be connected to the Analog pin
  If looking down on the softpot connect the pin on the left to GND 
  and the pin on the right to 5V
 
  PLEASE NOTE:
  The softpot needs to have a pull-up or pull-down resistor connected to the Analog Pin
  As when the softpot is not being pressed a short circuit is formed
*/

const int soft_pot_pin = A4;

const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int soft_pot_val = 0;

void setup() {
    pinMode(soft_pot_pin, INPUT);
    // how fast serial communication is between the host computer and arduino
    Serial.begin(57600);
}

void loop() {
    unsigned long now = millis();
    if (now > last_poll + polling_delay) {
        soft_pot_val = analogRead(soft_pot_pin);
        Serial.println(soft_pot_val);
    }
}
