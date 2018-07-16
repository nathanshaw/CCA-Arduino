void setLeds() {
  /* 
   This function sets the LED output pins to the values in led_values
   */
  for (int i; i < sizeof(led_values)/sizeof(int); i++) {
    analogWrite(led_pins[i], led_values[i]);
  }
}
