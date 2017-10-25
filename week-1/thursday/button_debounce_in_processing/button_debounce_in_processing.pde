import processing.serial.*;
import cc.arduino.*;

Arduino arduino;

int button_pin = 2;
int led_pin = 13;

long debounce_time = 20;
int button_state = 0;
int last_button_state = 0;
int led_state = arduino.LOW;

void setup() {
  // Prints out the available serial ports.
  println(Arduino.list());

  // Modify this line, by changing the "0" to the index of the serial
  // port corresponding to your Arduino board (as it appears in the list
  // printed by the line above).
  arduino = new Arduino(this, Arduino.list()[3], 57600);
  // Alternatively, use the name of the serial port corresponding to your
  // Arduino (in double-quotes), as in the following line.
  //arduino = new Arduino(this, "/dev/tty.usbmodem621", 57600);

  // Set the Arduino digital pin 2 as an input.
  arduino.pinMode(button_pin, Arduino.INPUT);
  arduino.pinMode(led_pin, Arduino.OUTPUT);
}

void draw() {
  // read button value
  button_state = arduino.digitalRead(button_pin);
  if (button_state != last_button_state) {
    last_button_state = button_state;
    // if the state is true the button was pressed as oppose to released
    if (button_state == arduino.HIGH) {
      // wait 20 ms and read input again, to eliminate false positives from noise
      delay(20);
      if (arduino.digitalRead(button_pin) == arduino.HIGH) {
        if (led_state == arduino.HIGH) {
          led_state = arduino.LOW;
        } else {
          led_state = arduino.HIGH;
        }
        // update the LED in physical world
        arduino.digitalWrite(led_pin, led_state);
      }
    }
  }
}