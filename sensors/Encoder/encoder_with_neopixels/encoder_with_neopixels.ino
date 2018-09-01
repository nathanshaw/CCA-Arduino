/*

   Code for working with the rotary pushbutton encoders
   which come with a breakout board

   The buttons in these encoders are high when not pressed

   Advanced Example - requires https://github.com/GreyGnome/AdaEncoder library to work
*/
#include <Adafruit_NeoPixel.h>
#ifdef __AVR__
#include <avr/power.h>
#endif

#define PIN 10

// Parameter 1 = number of pixels in strip
// Parameter 2 = Arduino pin number (most are valid)
// Parameter 3 = pixel type flags, add together as needed:
//   NEO_KHZ800  800 KHz bitstream (most NeoPixel products w/WS2812 LEDs)
//   NEO_KHZ400  400 KHz (classic 'v1' (not v2) FLORA pixels, WS2811 drivers)
//   NEO_GRB     Pixels are wired for GRB bitstream (most NeoPixel products)
//   NEO_RGB     Pixels are wired for RGB bitstream (v1 FLORA pixels, not v2)
//   NEO_RGBW    Pixels are wired for RGBW bitstream (NeoPixel RGBW products)
Adafruit_NeoPixel strip = Adafruit_NeoPixel(20, PIN, NEO_GRB + NEO_KHZ800);

// IMPORTANT: To reduce NeoPixel burnout risk, add 1000 uF capacitor across
// pixel power leads, add 300 - 500 Ohm resistor on first pixel's data input
// and minimize distance between Arduino and first pixel.  Avoid connecting
// on a live circuit...if you must, connect GND first.


int encA = 6;
int encB = 5;
int encAVal = 0;
int encBVal = 0;
int lastAVal = 0;
int lastBVal = 0;
// button
int butPin = 2;
int butVal = 0;
int lastButVal = 0;
// the value which the encoder adjusts
int value = 50;
#define RAINBOW 0
#define RAINBOW_CYCLE 1
#define WIPE 2
int led_mode = RAINBOW;
long lastColorEvent = 0;
int factor = 5;

void setup() {
  // put your setup code here, to run once:
  Serial.begin(57600);
  pinMode(encA, INPUT);
  pinMode(encB, INPUT);
  pinMode(butPin, INPUT);
  // for neopixels
  strip.begin();
  strip.show(); // Initialize all pixels to 'off'
  strip.setBrightness(20);
}


// Fill the dots one after the other with a color
void colorWipe(uint32_t c) {
  if (millis() > lastColorEvent + value) {
    for (uint16_t i = 0; i < strip.numPixels(); i++) {
      strip.setPixelColor(i, c);
      strip.show();
    }
  }
}

void rainbow() {
  static uint16_t ri;
  static int rDir = 1;
  if (millis() > lastColorEvent + value) {
    Serial.println(ri);
    lastColorEvent = millis();
    colorWipe(ri);

    if (ri <= 0 || ri >= 255){
      rDir = rDir * -1;
    }
      ri += rDir;
  }
}

// Slightly different, this makes the rainbow equally distributed throughout
void rainbowCycle() {
  uint16_t i, j;

  for (j = 0; j < 256 * 5; j++) { // 5 cycles of all colors on wheel
    for (i = 0; i < strip.numPixels(); i++) {
      strip.setPixelColor(i, Wheel(((i * 256 / strip.numPixels()) + j) & 255));
    }
    strip.show();
    delay(value*0.01);
  }
}

// Input a value 0 to 255 to get a color value.
// The colours are a transition r - g - b - back to r.
uint32_t Wheel(byte WheelPos) {
  WheelPos = 255 - WheelPos;
  if (WheelPos < 85) {
    return strip.Color(255 - WheelPos * 3, 0, WheelPos * 3);
  }
  if (WheelPos < 170) {
    WheelPos -= 85;
    return strip.Color(0, WheelPos * 3, 255 - WheelPos * 3);
  }
  WheelPos -= 170;
  return strip.Color(WheelPos * 3, 255 - WheelPos * 3, 0);
}


void loop() {
  // put your main code here, to run repeatedly:
  lastAVal = encAVal;
  lastBVal = encBVal;
  encAVal = digitalRead(encA);
  encBVal = digitalRead(encB);
  if (encAVal != lastAVal || encBVal != lastBVal) {
    if (encAVal == 1 && encBVal == 1) {
      if (lastAVal == 1 && lastBVal == 0) {
        value = (value + factor)  % 255;
        Serial.println(value);
      }
      else {
        value = (value - factor);
        if (value < 0) {
          value = 255 + value;
        }
        Serial.println(value);
      }
    }
  }
  lastButVal = butVal;
  butVal = digitalRead(butPin);
  if (butVal == 0 && lastButVal == 1) {
    led_mode = (led_mode + 1) % 3;
    Serial.print("led mode : ");
    Serial.println(led_mode);
  }
  if (led_mode == WIPE){
    colorWipe(Wheel(value));
  }
  else if (led_mode == RAINBOW) {
    rainbow();
  }
  else if (led_mode == RAINBOW_CYCLE) {
    rainbowCycle();
  }
}
