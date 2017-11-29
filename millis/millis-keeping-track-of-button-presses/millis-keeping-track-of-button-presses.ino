/*
  Programmed in the fall of 2017 by Nathan Villicana-Shaw
*/
const int button_pin = 2;
const int led_pin = 13;
boolean button_state = false;

unsigned long last_button_press = 0; // unsigned long should be used for keeping track of millis() output


void setup() {
  Serial.begin(57600); // Starts the serial communication
  pinMode(button_pin, INPUT);
  pinMode(led_pin, OUTPUT);
}


void loop() {
  unsigned long now = millis();
  
  button_state = digitalRead(button_pin); // actually read the button
  // if the button is pressed keep track of what "time" it is
  if (button_state == true) {
    last_button_press = now; 
  }
  // by subtracting the time we last pressed the button from our current time
  // we get how much time has passed since the last button press
  unsigned long how_long_ago = now - last_button_press;
  
  Serial.print(how_long_ago/1000.0);
  Serial.println(" seconds since the button was pressed");
  
  // now turn on the onboard LED if more than 5 seconds pass between presses
  if (how_long_ago > 5000) {
     digitalWrite(led_pin, HIGH); 
  } else {
     digitalWrite(led_pin, LOW); 
  }
}

