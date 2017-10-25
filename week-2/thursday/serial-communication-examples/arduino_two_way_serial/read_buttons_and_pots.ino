void readButtons() {
  /*
    This function reads the values of all the buttons and stores their states into 
   the list button_states
   */
  for (int i = 0; i < sizeof(button_pins)/sizeof(int); i++) {
    button_states[i] = digitalRead(button_pins[i]); 
  }
}

void readPots() {
  /*
    This function reads the values of all the pots and stores their states into 
   the list pot_values
   */
  for (int i = 0; i < sizeof(pot_pins)/sizeof(int); i++) {
    pot_values[i] = analogRead(pot_pins[i]);
    delay(2);
  }
}


