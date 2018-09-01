/*
 Programmed by Nathan Villicana-Shaw in the Fall of 2018 for 
 the California College of the Arts Interaction Design department.

 PLEASE NOTE
 ------------
 This code will randomly position the arm on a servo every 1 second

 This code assumes that the servo exhibits 180 degrees of possible rotation
 please modify the code if you are using a different type of servo
 */

#include <Servo.h>

const int servo_pin = 3;


Servo my_servo;

// to keep track of time
const unsigned long position_delay = 1000; // the number of ms between readings
unsigned long last_position_time = 0; // the last time the soft pot was read

void setup() {
  my_servo.attach(servo_pin);
  Serial.begin(57600);
}

void loop() {
  unsigned long now = millis();
  if (now > last_position_time + position_delay) {
    int pos = random(0,180);
    Serial.println(pos);
    my_servo.write(pos);
  }
}
