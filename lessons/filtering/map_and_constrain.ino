/*
  Basic use of the function map to remap values from sensors
  along with constrain to limit the values read from sensor

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
int constrained_val = 0
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

        ////////////////// First we read the Sensor //////////////////
        pot_val = analogRead(pot_pin);

        ///////////////// Second we Constrain the Value //////////////
        // the first argument is the value you want to constrain
        // the second argument is the lowest value you want constrain to output (anything lower will be returned as this value)
        // the third argument is the highest value you want constrain to output (anything higher will be returned as this value)
        constrained_val = constrain(pot_val, 50, 200);

        ///////////////// Then we map the Contrained Value ///////////
        // the first argument is the value you want to map
        // the second argument is the lowest value your input can be
        // the third  argument is the largest value your input can be
        // the fourth argument is the lowest value you want map to return
        // the last argument is the highest value you want map to return
        mapped_val = map(constrained_val, 50, 200, 0, 100); // remap the input from 0-255 to 0-100

        // and print its value followed by a new line (the ln part of println)
        Serial.print("raw: ");
        Serial.print(pot_val);
        Serial.print("\t"); // print a tab 
        Serial.println(constrained_val);
        Serial.print("\t"); // print a tab 
        Serial.println(mapped_val);
    }
}
