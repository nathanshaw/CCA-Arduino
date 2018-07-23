


void setup() {
 pinMode(9, OUTPUT);
 pinMode(13, OUTPUT);
 digitalWrite(13, LOW);
 delay(2000);
}

void loop() {
 digitalWrite(9, HIGH);
 digitalWrite(13, HIGH);
 delay(100);
 digitalWrite(9, LOW);
 digitalWrite(13, LOW);
 delay(2000); 
}
