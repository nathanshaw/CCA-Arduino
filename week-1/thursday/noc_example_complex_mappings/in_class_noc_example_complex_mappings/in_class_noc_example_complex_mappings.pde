// The Nature of Code
// Daniel Shiffman
// http://natureofcode.com

// Basic example of falling rectangles
import processing.serial.*;
import cc.arduino.*;

import shiffman.box2d.*;
import org.jbox2d.collision.shapes.*;
import org.jbox2d.common.*;
import org.jbox2d.dynamics.*;

// A reference to our box2d world
Box2DProcessing box2d;
Arduino arduino;

// A list we'll use to track fixed objects
ArrayList<Boundary> boundaries;
// A list for all of our rectangles
ArrayList<Box> boxes;

int button_pins[] = {2, 3};
int pot_pin = 0;

void setup() {
  size(640, 360);
  // Initialize box2d physics and create the world
  box2d = new Box2DProcessing(this);
  box2d.createWorld();
  // We are setting a custom gravity
  box2d.setGravity(0, -20);

  // Create ArrayLists	
  boxes = new ArrayList<Box>();
  boundaries = new ArrayList<Boundary>();

  // Add a bunch of fixed boundaries
  boundaries.add(new Boundary(width/4, height-5, width/2-50, 10));
  boundaries.add(new Boundary(3*width/4, height-5, width/2-50, 10));
  boundaries.add(new Boundary(width-5, height/2, 10, height));
  boundaries.add(new Boundary(5, height/2, 10, height));

  println(Arduino.list());
  arduino = new Arduino(this, Arduino.list()[3], 57600);
  arduino.pinMode(button_pins[0], Arduino.INPUT);
  arduino.pinMode(button_pins[1], Arduino.INPUT);
}

void draw() {
  background(255);

  // We must always step through time!
  int button1_state = arduino.digitalRead(button_pins[0]);
  int button2_state = arduino.digitalRead(button_pins[1]);
  box2d.step();
  float box_chance = arduino.analogRead(pot_pin) / 1023.0;
  // Add new Box Objects randomly


  if (button1_state == Arduino.LOW) {
    for (Box b : boxes) {
      b.attract(width/2, 20);
    }
  }
  if (button2_state == Arduino.LOW) {
    int gravity = int(arduino.analogRead(pot_pin) * -0.1) - 1;
    box2d.setGravity(0, gravity);
    println("gravity : ", gravity);
  } else {
    if (random(1) < box_chance) {
      Box p = new Box(random(width), 10);
      boxes.add(p);
    }
  }

  // Display all the boundaries
  for (Boundary wall : boundaries) {
    wall.display();
  }

  // Display all the boxes
  for (Box b : boxes) {
    b.display();
  }
  // Boxes that leave the screen, we delete them
  // (note they have to be deleted from both the box2d world and our list
  for (int i = boxes.size()-1; i >= 0; i--) {
    Box b = boxes.get(i);
    if (b.done()) {
      boxes.remove(i);
    }
  }

  fill(0);
  text("Press Button to attract boxes", 20, 20);
}