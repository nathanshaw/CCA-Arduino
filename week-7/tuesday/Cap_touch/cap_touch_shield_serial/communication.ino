void sendValues() {
  /*
    This function sends the values of the buttons and pots oover serial
   to the host copmuter by printing the values
   */
  for (int i = 0; i < sizeof(button_pins)/sizeof(int); i++) {
    Serial.print(button_states[i], DEC); // DEC prints the values in base 10 (instead of binary or hex)
    if (i < (sizeof(button_pins)/sizeof(int))-1) {
      Serial.print(","); // commas let us know when a new value is comming in
    }  
  }
  Serial.println();
}

/*
    SerialEvent occurs whenever a new data comes in the
 hardware serial RX.  This routine is run between each
 time loop() runs, so using delay inside loop can delay
 response.  Multiple bytes of data may be available.
 void serialEvent() {
 while (Serial.available()) {
 // check to see if the message has started
 if (Serial.read() == 0xFF) {
 // read in values and assign to led_values
 Serial.readBytes(inc_bytes, 3);
 for (int i = 0; i < 3; i++) {
 // constrain ensures we dont store values less than 0 or greater than 255
 led_values[i] = constrain(int(inc_bytes[i]), 0, 255);
 }
 }
 }
 }
 */

