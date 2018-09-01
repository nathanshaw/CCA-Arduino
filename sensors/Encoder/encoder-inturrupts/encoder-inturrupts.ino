/*
   Basic Example for Encoder using interupts

   Code for working with the rotary pushbutton encoders
   which come with a breakout board

   The buttons in these encoders are high when not pressed

   PLEASE NOTE
   ------------
   Pins 2 and 3 on the Arduino Uno are the only two inturrupt 
   pins on the controller, is you use any other pins this code 
   will not work
*/
int encA = 2;
int encB = 3;
int encAVal = 0;
int encBVal = 0;
int lastAVal = 0;
int lastBVal = 0;
// button
int butPin = 4;
int butVal = 0;
int lastButVal = 0;
// the value which the encoder adjusts
int value = 50;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57600);
  pinMode(encA, INPUT);
  pinMode(encB, INPUT);
  digitalWrite(encA, HIGH); // set internal pull-up resistors
  digitalWrite(encB, HIGH);
  pinMode(butPin, INPUT);
  attachInterrupt(digitalPinToInterrupt(encA), isr, CHANGE);// pin 2
}

void isr() {
  lastAVal = encAVal;
  lastBVal = encBVal;
  encAVal = digitalRead(encA);
  encBVal = digitalRead(encB);
  if (encAVal == encBVal) {
    if (encAVal == HIGH) {
      if (lastAVal == LOW) {
        value++;
      }
      else {
        value--;
      }
    }
    else {
      if (lastAVal == LOW) {
        value--;
      }
      else {
        value++;
      }
    }
    Serial.println(value);
  }
}

void loop() {
  lastButVal = butVal;
  butVal = digitalRead(butPin);
  if (butVal == 0 && lastButVal == 1) {
    Serial.println("Button Pressed");
  }
}
