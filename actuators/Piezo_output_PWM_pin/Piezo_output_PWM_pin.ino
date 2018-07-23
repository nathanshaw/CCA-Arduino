/*
  Code for playing a tone using a Piezo using a pwm pin

  Programmed by Nathan Villicana-Shaw in the Fall of 2018 for
  the California College of the Arts Interaction Design department.

  PLEASE NOTE
  -----------
  The value passed to the PWM will control the timbre, or quality of the tone
  as well as the volume. To change the pitch check out the digital_pin example.

*/

const int piezo_pin = 3;

void setup() {
  pinMode(piezo_pin, OUTPUT);
  Serial.begin(57600);
}

void loop() {
  for (int i = 0; i < 255; i++) {
    analogWrite(piezo_pin, i);
    delay(25);
    Serial.println(i);
  }
  for (int i = 255; i > 0; i--) {
    analogWrite(piezo_pin, i);
    delay(25);
    Serial.println(i);
  }
}

