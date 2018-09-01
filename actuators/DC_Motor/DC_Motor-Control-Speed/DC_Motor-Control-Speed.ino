/*
  Code for controlling a simple DC Motor with a potentiometer 
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2018 for 
 the California College of the Arts Interaction Design department.

 Please Note
 ----------------
 This program uses the input from a potentiometer to control the speed of the motor
 
*/
 
const int pot_pin = A4;
const int dc_motor_pin = 6;

const unsigned long polling_delay = 20;
unsigned long last_reading = 0;
int motor_speed = 0;


void setup() {
  pinMode(pot_pin, INPUT);
  pinMode(dc_motor_pin, OUTPUT);
  Serial.begin(57600);
}

void loop() {
  unsigned long now = millis();
  if (now > last_reading + polling_delay) {
    motor_speed = map(analogRead(pot_pin), 0, 1023, 0, 255); // remap the input range to the output range
    Serial.println(motor_speed);
    analogWrite(dc_motor_pin, motor_speed);
  }
}

