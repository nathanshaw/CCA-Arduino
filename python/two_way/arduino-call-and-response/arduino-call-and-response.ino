/*
  Serial Event example

  When new serial data arrives, this sketch adds it to a String.
  When a newline is received, the loop prints the string and clears it.

  A good test for this is to try it with a GPS receiver that sends out
  NMEA 0183 sentences.

  NOTE: The serialEvent() feature is not available on the Leonardo, Micro, or
  other ATmega32U4 based boards.

  created 9 May 2011
  by Tom Igoe

  This example code is in the public domain.

  http://www.arduino.cc/en/Tutorial/SerialEvent
*/

String inputString = "";         // a String to hold incoming data
boolean stringComplete = false;  // whether the string is complete

void setup() {
  // initialize serial:
  Serial.begin(9600);
  Serial.println("Ready!");// this is needed to ensure that the serial communcation handshake is complete
  // reserve 200 bytes for the inputString:
  inputString.reserve(200);
}

void loop() {
  while (Serial.available()) {
    // get the new byte:
    char inChar = Serial.read();
    // if the incoming character is a newline, set a flag so the main loop can
    // do something about it:
    if (inChar == '\n') {
      stringComplete = true;
    }
    else {
      // add it to the inputString if it is not a newline character
      inputString += inChar;
    }
  }

  // print the string when a newline arrives:
  if (stringComplete) {
    // Serial.println("STRING COMPLETE");
    Serial.println(inputString);
    // clear the string:
    inputString = "";
    stringComplete = false;
    // any code that then acts on the string should be placed here
  }
}
