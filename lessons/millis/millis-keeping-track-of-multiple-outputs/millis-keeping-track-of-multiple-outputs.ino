/*
  Programmed by Nathan Villicana-Shaw in the Fall of 2017
 */

// one constant to keep track of each color of our RGB LED
const int red_pin = 9;
const int green_pin = 10;
const int blue_pin = 11;

// one variable to keep track of the blink times of each color
int red_t = 100;
int green_t = 1500;
int blue_t = 7000;

// to keep track of when each color last changed state
unsigned long red_last_blink = 0;
unsigned long green_last_blink = 0;
unsigned long blue_last_blink = 0;

// to keep track of each colors state
boolean red_state = false;
boolean green_state = false;
boolean blue_state = false;

void setup() {
  Serial.begin(57600);
  pinMode(red_pin, OUTPUT);
  pinMode(green_pin, OUTPUT);
  pinMode(blue_pin, OUTPUT); 
}

void loop() {
  unsigned long now = millis(); // out current time
  // if it has been longer than our alloted blink time, change the state of our led
  if (now > red_last_blink + red_t) {
    red_state = !red_state;
    digitalWrite(red_pin, red_state);
    Serial.print("red_state changed : ");
    Serial.println(red_state);
    red_last_blink = now;
  }
  if (now > green_last_blink + green_t) {
    green_state = !green_state;
    digitalWrite(green_pin, green_state);
    Serial.print("green_state changed : ");
    Serial.println(green_state);
    green_last_blink = now;
  }
  if (now > blue_last_blink + blue_t) {
    blue_state = !blue_state;
    digitalWrite(blue_pin, blue_state);
    Serial.print("blue_state changed : ");
    Serial.println(blue_state);  
    blue_last_blink = now;
  }
}

