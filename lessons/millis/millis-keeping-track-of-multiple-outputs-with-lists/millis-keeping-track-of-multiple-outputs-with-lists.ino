/*
  Programmed by Nathan Villicana-Shaw in the Fall of 2017
 */

// one constant to keep track of each color of our RGB LED
const int led_pins[] = {
  9,10,11};

// one variable to keep track of the blink times of each color
int blink_times[] = {
  100, 1500, 7000};

// to keep track of when each color last changed state
unsigned long last_blinks[] = {
  0, 0, 0};

// to keep track of each colors state
boolean led_states[] = {
  false, false, false};

void setup() {
  Serial.begin(57600);
  pinMode(led_pins[0], OUTPUT);
  pinMode(led_pins[1], OUTPUT);
  pinMode(led_pins[2], OUTPUT); 
}

void loop() {
  unsigned long now = millis(); // out current time
  // if it has been longer than our alloted blink time, change the state of our led
  for (int i = 0; i < 3; i++) {
    if (now > last_blinks[i] + blink_times[i]) {
      led_states[i] = !led_states[i];
      digitalWrite(led_pins[i], led_states[i]);
      Serial.print("state changed : ");
      Serial.print(led_states[0]);
      Serial.print(led_states[1]);
      Serial.println(led_states[2]);
      last_blinks[i] = now;
    }
  }
}

