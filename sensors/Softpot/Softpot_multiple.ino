/*
  Code for reading the input from multiple softpots.

  Please note that you must use a Analog pin to read a softpot 
  Coded by Nathan Villicana-Shaw for the California College of the Arts in 2018

  ######## Wiring ##############3
  The "middle" pin of the softpot should be connected to the Analog pin
  If looking down on the softpot connect the pin on the left to GND 
  and the pin on the right to 5V
 
  PLEASE NOTE:
  The softpot needs to have a pull-up or pull-down resistor connected to the Analog Pin
  As when the softpot is not being pressed a short circuit is formed
*/

const int soft_pot_pins[] = [A3, A4, A5];
// the number of ms between readings. please note 1000 ms = 1 second
const unsigned long polling_delay = 30;
unsigned long last_poll = 0; // the last time the soft_pots were read
int soft_pot_vals[] = [0,0,0]; // to keep track of our readings

void printValues() {
    /* Prints out the values of the soft_pots */
    for (int i = 0; i < soft_pot_pins.size(); i++){
        Serial.print(soft_pot_vals[i]);
        Serial.print("\t");
    }
    Serial.println();
}

void setup() {
    // use a for loop to set all the pins as outputs
    for (int i = 0; i < soft_pot_pins.size(); i++){
        pinMode(soft_pot_pins[i], INPUT);
    }
    // how fast serial communication is between the host computer and arduino
    Serial.begin(57600); 
}

void loop() {
    unsigned long now = millis();
    // is it time to read the soft_pots again?
    if (now > last_poll + polling_delay) {
        // read the soft_pots
        for (int i = 0; i < soft_pot_pins.size(); i++){
            soft_pot_vals[i] = analogRead(soft_pot_pins[i]);
            // and print its value followed by a new line (the ln part of println)
        }
        printValues();
    }
}
