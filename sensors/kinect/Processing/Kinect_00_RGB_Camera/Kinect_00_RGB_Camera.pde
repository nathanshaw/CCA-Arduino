/* 
this sketch holds the bare bones needed to pull the RGB camera image from the Kinect sensor.

Programmed by Nathan Villicana-Shaw for educational use by
the California College of the Arts in the fall of 2017

Code is based on examples written by Daniel Shiffman for the Open Kinect for Processing Project
*/

import org.openkinect.freenect.*;
import org.openkinect.processing.*;

Kinect kinect;


void setup() {
  size(640, 520);
  kinect = new Kinect(this);
  kinect.initVideo();
}


void draw() {
  background(0);
  image(kinect.getVideoImage(), 0, 0);
}