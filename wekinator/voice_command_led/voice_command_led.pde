/**
 * oscP5sendreceive by andreas schlegel
 * example shows how to send and receive osc messages.
 * oscP5 website at http://www.sojamo.de/oscP5
 */

import oscP5.*;
import netP5.*;
import processing.serial.*;
import cc.arduino.*;

Arduino arduino;
OscP5 oscP5;
NetAddress myRemoteLocation;
color background_color = color(255, 255, 255);

void setup() {
  size(400, 400);
  frameRate(25);
  /* start oscP5, listening for incoming messages at port 12000 */
  oscP5 = new OscP5(this, 12000);
  println(Arduino.list());
  arduino = new Arduino(this, Arduino.list()[1], 57600);
  arduino.pinMode(9, Arduino.OUTPUT);
  arduino.pinMode(10, Arduino.OUTPUT);
  arduino.pinMode(11, Arduino.OUTPUT);
  arduino.digitalWrite(9, Arduino.LOW);
  arduino.digitalWrite(10, Arduino.LOW);
  arduino.digitalWrite(11, Arduino.LOW);
}


void draw() {
  background(background_color);
}


/* incoming osc message are forwarded to the oscEvent method. */
void oscEvent(OscMessage theOscMessage) {
  /* print the address pattern and the typetag of the received OscMessage */
  // print("### received an osc message.");
  // print(" addrpattern: "+theOscMessage.addrPattern());
  // println(" typetag: "+theOscMessage.typetag());
  
  if (theOscMessage.checkAddrPattern("/output_1") == true) {
    println("RED");
    background_color = color(255, 0, 0);
    arduino.digitalWrite(9, Arduino.HIGH); 
    arduino.digitalWrite(10, Arduino.LOW);
    arduino.digitalWrite(11, Arduino.LOW);
  } else if (theOscMessage.checkAddrPattern("/output_2") == true) {
    println("GREEN");
    background_color = color(0, 255, 0);
    arduino.digitalWrite(9, Arduino.LOW); 
    arduino.digitalWrite(10, Arduino.HIGH);
    arduino.digitalWrite(11, Arduino.LOW);
  } else if (theOscMessage.checkAddrPattern("/output_3") == true) {
    println("BLUE");
    background_color = color(0, 0, 255);
    arduino.digitalWrite(9, Arduino.LOW); 
    arduino.digitalWrite(10, Arduino.LOW);
    arduino.digitalWrite(11, Arduino.HIGH);
  } 
}