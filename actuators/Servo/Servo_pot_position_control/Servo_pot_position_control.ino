/*
 Programmed by Nathan Villicana-Shaw in the Fall of 2018 for 
 the California College of the Arts Interaction Design department.

 PLEASE NOTE
 ------------
 This code will use a potentiometer to control the position of a servo

 This code assumes that the servo exhibits 180 degrees of possible rotation
 please modify the code if you are using a different type of servo
 */

#include <Servo.h>

const int pot_pin = A4;
const int servo_pin = 3;

int pot_reading = 0;
Servo my_servo;

// to keep track of time
const unsigned long polling_delay = 10; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

void setup() {

  pinMode(pot_pin, INPUT);
  my_servo.attach(servo_pin);
  Serial.begin(57600);
}

void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    pot_reading = map(analogRead(pot_pin), 0, 1023, 0, 180);
    Serial.println(pot_reading);
    my_servo.write(pot_reading);
  }
}
