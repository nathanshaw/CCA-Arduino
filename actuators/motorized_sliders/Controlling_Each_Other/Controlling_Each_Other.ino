const int up_pin = 9;
const int down_pin = 10;
const int pot_pin = A0;

uint16_t pot_value = 0;
uint16_t slider_pos = 0;

void setup() {
  pinMode(up_pin, OUTPUT);
  pinMode(down_pin, OUTPUT); 
  pinMode(pot_pin, INPUT);
  Serial.begin(57600);
}

void moveSlider(int pos, int vel) {
  pot_value = analogRead(pot_pin);
  Serial.print("pot value : ");
  Serial.println(pot_value);
  if (pot_value < pos) {
    analogWrite(up_pin, vel);
    analogWrite(down_pin, 0);
    while (pot_value < pos) {
      pot_value = analogRead(pot_pin);
    }
    analogWrite(up_pin, 0);
  }
  else if (pot_value > pos) {
    analogWrite(down_pin, vel);
    analogWrite(up_pin, 0);
    while (pot_value > pos) {
      pot_value = analogRead(pot_pin);
    } 
    analogWrite(down_pin, 0);
  }
}

void loop() {
  slider_pos = random(0, 1023);
  Serial.print("desired slider pos : ");
  Serial.println(slider_pos);
  delay(500);
  moveSlider(slider_pos, 190);
  delay(2000);
}
