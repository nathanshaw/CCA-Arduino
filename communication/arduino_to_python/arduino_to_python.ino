void setup() {
 Serial.begin(57600); 
}

void loop() {
  Serial.println(random(100));
  delay(500);
}
