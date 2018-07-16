/*
  Basic use of the function map to remap values from sensors

  Coded by Nathan Villicana-Shaw for the California College of the Arts in 2018

  ######## Wiring ##############3
  This code assumes you are using a potentiometer connected to pin A4

  The "middle" pin of the potentiometer should be connected to the Analog pin
  If looking down on the pot connect the pin on the left to GND 
  and the pin on the right to 5V
*/

const int pot_pin = A4;
// the number of ms between readings. please note 1000 ms = 1 second
const unsigned long polling_delay = 30;
unsigned long last_poll = 0; // the last time the pot was read

int pot_val = 0;
int mapped_val = 0;

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
        // the first argument is the lowest value your sensor returns 
        // the second argument is the largest value your sensor returns
        // the third argument is the lowest value you want
        // the last argument is the highest value you want
        mapped_val = map(0, 255, 0, 100); // remap the input from 0-255 to 0-100

        // and print its value followed by a new line (the ln part of println)
        Serial.print("raw: ");
        Serial.print(pot_val);
        Serial.print("\t"); // print a tab 
        Serial.println(mapped_val);
    }
}
