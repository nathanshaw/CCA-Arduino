/*
  Code for reading the input from a Piezo
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2018 for 
 the California College of the Arts Interaction Design department.
 
 */
const int piezo_pin = A3;
const int threshold = 500; // the threshold for "touch" we can adjust this depending on our readings

// to keep track of time
const unsigned long polling_delay = 10; // the number of ms between readings
unsigned long last_poll = 0; // the last time the soft pot was read

int piezo_reading = 0;

void setup() {
  pinMode(piezo_pin, INPUT);
  Serial.begin(57600);
}

void loop() {
  unsigned long now = millis();
  if (now > last_poll + polling_delay) {
    piezo_reading = analogRead(piezo_pin);
    Serial.println(piezo_reading);
    last_poll = now;
    if (piezo_reading > threshold) {
      Serial.println("-----------");
      Serial.println("-- BANG --"); 
      Serial.println("-----------");
    }
  }
}

