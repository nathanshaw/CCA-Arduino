int encA = 13;
int encB = 12;
int encAVal = 0;
int encBVal = 0;
int lastAVal = 0;
int lastBVal = 0;
int motorPin = 3;
long lastTrigger = 0;
long triggerTime = 500;
int motorOn = false;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57600);
  pinMode(encA, INPUT);
  pinMode(encB, INPUT);
  pinMode(motorPin, OUTPUT);
}

void loop() {
  // put your main code here, to run repeatedly:
  lastAVal = encAVal;
  lastBVal = encBVal;
  encAVal = digitalRead(encA);
  encBVal = digitalRead(encB);
  if (encAVal != lastAVal || encBVal != lastBVal) {
    Serial.print(encAVal);
    Serial.print(" ");
    Serial.println(encBVal);
    if (encAVal == 1 && encBVal == 1){
      if (lastAVal == 1 && lastBVal == 0) {
        Serial.println("Motor Moving Clockwise");
      }
      else {
        Serial.println("Motor Moving Counter-Clockwise");
      }
    }
  }
  if (millis() > lastTrigger + triggerTime) {
    digitalWrite(motorPin, motorOn);
    motorOn != motorOn;
  }
}
