/*
  Code for controlling a simple RC Servo
  
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.

 Please Note
 ----------------
 THis only works for small 5v RC Servo Motors
 Whenever you use Servo's the code will "block" pins 9 and 10 from working for other types of devices
 Thus, use pins 9 and 10 for your first two servos.
 
*/

#include <Servo.h>

int servo_pin = A0;
Servo servo;  // create servo object to control a servo
// twelve servo objects can be created on most boards

int pos = 0;    // variable to store the servo position

void setup() {
  myservo.attach(servo_pin);  // attaches the servo on pin 9 to the servo object
}

void loop() {
  int s = random(0,6);
  Serial.println(s);
  for (pos = 0; pos <= 180; pos += 1) { // goes from 0 degrees to 180 degrees
    // in steps of 1 degree
    servo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(s);                       // waits 15ms for the servo to reach the position
  }
  for (pos = 180; pos >= 0; pos -= 1) { // goes from 180 degrees to 0 degrees
    servo.write(pos);              // tell servo to go to position in variable 'pos'
    delay(s);                       // waits 15ms for the servo to reach the position
  }
}

