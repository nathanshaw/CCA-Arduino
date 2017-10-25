void setup() {
  Serial.begin(57600); // Starts the serial communication
}

void loop() {
  Serial.print(millis()); // will print the number of milliseconds which have passed since the program was started
  Serial.print(" ms or ");
  Serial.print(millis()/1000.0);
  Serial.println(" seconds have passed");
}

