// defines pins numbers
const int trig_pin = 12; // for telling the ultrasonic to send out a ping
const int echo_pin = 13; // for reading the response from the ultrasonic

const int button_pins[] = {
  2, 3, 4, 5}; // for reading the buttons
// if you add more analog inputs do so sequencially
const int pot_pins[] = {
  A0}; // for reading the pots
const int led_pins[] = {
  9,10,11};

// how often do we want to check the stats of our buttons/pots/ultras?
const long loop_delay = 50;
// when was the last time the sensors were polled?
long last_loop = 0;

// defines variables
float distance; // the distance reeding from the ultrasonic
char inc_bytes[3];

int led_values[sizeof(led_pins)/sizeof(int)];
int button_states[sizeof(button_pins)/sizeof(int)]; // to keep track of the button states
int pot_values[sizeof(pot_pins)/sizeof(int)]; // to keep track of the pot values

void setup() {
  pinMode(trig_pin, OUTPUT); // Sets the trigPin as an Output
  pinMode(echo_pin, INPUT); // Sets the echoPin as an Input
  
  // set all of the button pins to INPUTS
  for (int i = 0; i < sizeof(button_pins)/sizeof(int); i++) {
    pinMode(button_pins[i], INPUT); 
  }
  
  // set all led_pins to outputs
  for (int i = 0; i < sizeof(led_pins)/sizeof(int); i++) {
    pinMode(led_pins[i], OUTPUT);
  }
  
  // the analog pins can't be set in a loop for complex reasons
  pinMode(A0, INPUT); // copy this line and change A0 to A2 if you need another pot
  pinMode(A1, INPUT); 
  
  Serial.begin(57600); // Starts the serial communication
}

void loop() {
  // if it has been 50 ms since the last time we ran the code inside this conditional
  if (millis() > last_loop + loop_delay) {
    // readDistance(); // leave this commented unless using ultrasonic rangefilder
    readButtons();
    readPots();
    sendValues();
    setLeds(); 
    last_loop = millis(); // this keeps track of when we run the code
  }
}

