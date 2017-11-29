// a constant integer to keep track of what pin the motor is connected to
const int v_motor = 5;
const int button = 2;

void setup() {
  pinMode(v_motor, OUTPUT); // set the v_motor pin as an output (we are controling the vibration motor)
  pinMode(button, INPUT);   // set the button pin as an input (we are reading the button)
  Serial.begin(57600);      // allow for print statements
}

void loop() {
  boolean button_state = digitalRead(button);
  digitalWrite(v_motor, button_state);        // then turn the motor off
}
