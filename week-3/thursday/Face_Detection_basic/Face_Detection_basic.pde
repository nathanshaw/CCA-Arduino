/*
  This code was written by Nathan Villicana-Shaw in the Fall of 2017
  for the California College of the Arts
  
  This program will analyze your laptops webcam footage and will recognize 
  faces which are facing the computer.
  
  It will draw a green box around each face that it detects.
  
  Please Note
  -----------
  This program requires the"OpenCV for Processing" library which can ge installed by
  goint to: Sketch-->Import Library-->Add Libarary and searching for OpenCV. 
  After clicking on install wait for the library to finish downloading and 
  installing and then you are good to go.
  
  Also this library requires the video librarie which can be installed 
  in the same manner as the OpenCV library.
*/

import gab.opencv.*;
import processing.video.*;
import java.awt.*;

Capture video; // allows us to get access to the webcam
OpenCV opencv; // opencv takes care of our video analysis

PImage image;

void setup() {
  size(640, 480);
  video = new Capture(this, 640/2, 480/2);
  // setup opencv to operate at the same resolution as the webcam
  opencv = new OpenCV(this, 640/2, 480/2);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);  
  
  // start capturing the webcam input
  video.start();
}

void draw() {
  scale(2);
  opencv.loadImage(video);

  image(video, 0, 0 );
  
  // get processing ready to draw the face rectangles
  noFill();
  stroke(0, 255, 0);
  strokeWeight(3);
  
  // actually check for faces in the webcam footage
  Rectangle[] faces = opencv.detect();
 
  for (int i = 0; i < faces.length; i++) {
    // for some fun uncomment the next line and comment the following line
    rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
  }
  
  // if there is at least one face detected execute the following code
  if (faces.length > 0) {
    println("face distance : ", float(width)/float(faces[0].width));
  }
}

void captureEvent(Capture c) {
  c.read();
}