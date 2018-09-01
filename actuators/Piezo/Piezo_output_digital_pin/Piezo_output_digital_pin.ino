/*
  Code for playing a tone using a Piezo with a digital pin.
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.
 
 */
 
const int piezo_pin = 2;
int piezo_reading = 0;


void setup() {
  pinMode(piezo_pin, OUTPUT);
  Serial.begin(57600);
}

void loop() {
  for (int i = 200; i < 5000; i = i + 10){
    digitalWrite(piezo_pin, piezo_reading);
    piezo_reading = (piezo_reading + 1) % 2;
    delayMicroseconds(i);
    Serial.println(i);
  }
  for (int t = 0; t < 5; t++){
    for (float i = 200; i > 5; i = i * 0.99){
      digitalWrite(piezo_pin, piezo_reading);
      piezo_reading = (piezo_reading + 1) % 2;
      delayMicroseconds(i);
      Serial.println(i);
    }
  }
}

