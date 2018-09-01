/*
 * 
 * Code for working with the rotary pushbutton encoders
 * which come with a breakout board
 * 
 * The buttons in these encoders are high when not pressed
 */
int encA = 6;
int encB = 5;
int encAVal = 0;
int encBVal = 0;
int lastAVal = 0;
int lastBVal = 0;
// button
int butPin = 2;
int butVal = 0;
int lastButVal = 0;
// the value which the encoder adjusts
int value = 50;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57600);
  pinMode(encA, INPUT);
  pinMode(encB, INPUT);
  pinMode(butPin, INPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  lastAVal = encAVal;
  lastBVal = encBVal;
  encAVal = digitalRead(encA);
  encBVal = digitalRead(encB);
  if (encAVal != lastAVal || encBVal != lastBVal) {
    // Serial.print(encAVal);
    // Serial.print(" ");
    // Serial.println(encBVal);
    if (encAVal == 1 && encBVal == 1){
      if (lastAVal == 1 && lastBVal == 0) {
        value++;
        Serial.println(value);
      }
      else {
        value--;
        Serial.println(value);
      }
    }
  }
  lastButVal = butVal;
  butVal = digitalRead(butPin);
  if (butVal == 0 && lastButVal == 1){
    Serial.println("Button Pressed");
  }
}
