/*
  Code for reading the input from an analog IR Distance Sensor 
  and for illustrating a few different filtering techniques

  Programmed by Nathan Villicana-Shaw in 2018 for
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

int ir_val = 0; // what is the current val of the ir sensor?
int last_val = 0; // what was the last val?
int smoothed_val = 0;
int low_weight = 0;
int high_weight = 0;
int incremented = 0;
int dejittered = 0;


void setup() {
  pinMode(fsr_pin, INPUT);
  Serial.begin(57600);
}


int simpleLPF(int value, int last_value) {
    /* This is a simple LPF, it is the same as a weighted average with a weight of 0.5 */
    return int((value + last_value)*0.5);
}

int weightedAverage(int value, int last_value, float weight) {
    /* This is a weighted average filter, the higher the weight the less of an effect it will have
       It can only accept values between 0.0 and 1.0 for the weight */
    weight = constrain(weight, 0, 1.0);
    return int((value*weight) + (last_value*(1 - weight)));
}

int jitterFilter(int value, int last_value, int threshold) {
    /* 
     This filter is for getting rid of small amounts of noise around a sensors resting position 
     if the change in value is less than the threshold from the last value it simple returns the last_value
     otherwise it returns the new value
    */
    if (value > last_value + threshold) {
        return value;
    } else if (value < last_value - threshold) {
        return value;
    } else {
        return last_value;
    }
}

int incrementFilter(int value, int last_value, int step_size) {
    /* 
       This filter simply looks to see if the new value is more or less than the last value
       It will then increase or decrease your last_value equal to the step size.
    */
    int new_val = 0;
    if (value >= last_value + step_size) {
        return last_value + step_size;
    } else if (value <= last_value - step_size) {
        return last_value - step_size;
    } else (value > last_value) {
        return value;
    }
}


void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    last_val = ir_val;
    ir_val = analogRead(ir_pin);
    smoothed_val = simpleLFP(ir_val, last_val);
    incremented = incrementFilter(ir_val, last_val, 2);
    dejittered = jitterFilter(ir_val, last_val, 10);
    high_weight = weightedAverage(ir_val, last_val, 0.9);
    low_weight = weightedAverage(ir_val, last_val, 0.1);
    Serial.print("raw: ");
    Serial.print(ir_val);
    Serial.print("\t");
    Serial.print("simple: ");
    Serial.print(smoothed_val);
    Serial.print("\t");
    Serial.print("highW: ");
    Serial.print(high_weight);
    Serial.print("\t");
    Serial.print("lowW: ");
    Serial.print(low_weight);
    Serial.print("\t");
    Serial.print("incremented: ");
    Serial.print(incremented);
    Serial.print("\t");
    Serial.print("dejittered: ");
    Serial.print(dejittered);
    Serial.print("\t");
    last_poll = now;
  }
}
