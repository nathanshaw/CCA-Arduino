/*
  Code for controlling a simple DC Motor  
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2018 for 
 the California College of the Arts Interaction Design department.

 Please Note
 ----------------
 This program uses the input from a potentiometer to control the speed of the motor
 
*/
 
const int dc_motor_pin = 6;
int motor_speed = 0;


void setup() {
  pinMode(dc_motor_pin, OUTPUT);
  Serial.begin(57600);
}

void loop() {
    motor_speed = random(0, 255); // remap the input range to the output range
    Serial.println(motor_speed);
    analogWrite(dc_motor_pin, motor_speed);
    delay(1000);
}

