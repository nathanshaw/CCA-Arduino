/*
  Code for reading the input from an analog IR Distance Sensor

  Programmed by Nathan Villicana-Shaw in the Fall of 2017 for
  the California College of the Arts Interaction Design department.

  PLEASE NOTE:
  This code is for a three-pin IR distance sensor in which you can see
  the two LED's on the front of the black unit. This code has been tested
  with the following model numbers:

  Sharp GP3Y0D012 - Range 4-150cm -
  red wire -
  yellow   -
  black    -

  Sharp GP2Y0A21YK0F - RAnge 10 - 80cm
  red wire      - PWR
  black wire    - GND
  yellow wire   - Signal
  
*/

const int ir_pin = A0;

// to keep track of time
const unsigned long polling_delay = 30; // the number of ms between readings
unsigned long last_poll = 0; // the last time the IR sensor was read in ms

int ir_reading = 0; // what is the current reading of the ir sensor?
int last_reding = 0; // what was the last reading?

boolean smooth = true;


void setup() {
  pinMode(fsr_pin, INPUT);
  Serial.begin(57600);
}


void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    last_reading = ir_reading;
    ir_reading = analogRead(ir_pin);
    if (smooth == true) {
      ir_reading = int((last_reading + ir_reading) * 0.5);
    }
    Serial.println(ir_reading);
    last_poll = now;
  }
}
