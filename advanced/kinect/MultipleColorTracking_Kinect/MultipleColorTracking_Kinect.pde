/**
 * MultipleColorTracking
 * Select 4 colors to track them separately
 *
 * It uses the OpenCV for Processing library by Greg Borenstein
 * https://github.com/atduskgreg/opencv-processing
 *
 * @author: Jordi Tost (@jorditost)
 * @url: https://github.com/jorditost/ImageFiltering/tree/master/MultipleColorTracking
 *
 * University of Applied Sciences Potsdam, 2014
 *
 * Modified by Nathan Villicana-Shaw for the California College of the Arts
 * in Fall 2017
 *
 * Instructions:
 * Press and hold down one numerical key [1-4] and click on a color to track it
 * Press "s" to save the highlighted section of the screen as a .jpg
 * Press "m" to switch between the recording and playback modes
 */
 
final int RECORDING = 0;
final int PLAYBACK = 1;
 
import gab.opencv.*;
import java.awt.Rectangle;
import org.openkinect.freenect.*;
import org.openkinect.processing.*;

Kinect kinect;
OpenCV opencv;

PImage src;
ArrayList<Contour> contours;

// to keep track of the programs current operating mode
int mode = 0; // 0 is record and 1 is playback

// <1> Set the range of Hue values for our filter
//ArrayList<Integer> colors;
int maxColors = 4;
int[] hues;
int[] colors;
int rangeWidth = 10;

int snapshot_num = 0;

int noteX, noteY = 0;
int noteWidth, noteHeight = 500;

PImage[] outputs;

int colorToChange = -1;

void setup() {
  kinect = new Kinect(this);
  opencv = new OpenCV(this, 640, 520);
  contours = new ArrayList<Contour>();

  size(830, 520);
  
  kinect.initVideo();
  
  // Array for detection colors
  colors = new int[maxColors];
  hues = new int[maxColors];
  
  outputs = new PImage[maxColors];
}

void draw() {
  // this program has two modes a recoring mode and a playback mode
  if (mode == RECORDING) {
   recordingMode(); 
  }
  else {
   playbackMode(); 
  }
}

//////////////////////
// Different operating modes
//////////////////////
void playbackMode() {
  background(0);
  float xHop = 0;
  float yHop = 0;
  if (snapshot_num > 0) {
    for (int i = 0; i < snapshot_num; i++){
      PImage snap = loadImage("test_" + (i) + ".jpg");
      image(snap, xHop, yHop);
      xHop += snap.width;
      if (xHop > width) {
        xHop = 0;
        yHop +=  snap.height;
      }
    }
  }
  text("press m to change program to recording mode", 10, 60);
}

void recordingMode() {
 background(150);

  // Load the new frame of our movie in to OpenCV
  opencv.loadImage(kinect.getVideoImage());
  
  // Tell OpenCV to use color information
  opencv.useColor();
  src = opencv.getSnapshot();
  
  // Tell OpenCV to work in HSV color space.
  opencv.useColor(HSB);
  
  detectColors();
  
  // Show images
  image(src, 0, 0);
  for (int i=0; i<outputs.length; i++) {
    if (outputs[i] != null) {
      image(outputs[i], width-src.width/4, i*src.height/4, src.width/4, src.height/4);
      
      noStroke();
      fill(colors[i]);
      rect(src.width, i*src.height/4, 30, src.height/4);
    }
  }
  
  // Print text if new color expected
  textSize(18);
  stroke(255);
  fill(255);
  
  if (colorToChange > -1) {
    text("click to change color " + colorToChange, 10, 20);
  } else {
    text("press key [1-4] to select color", 10, 25);
  }
  text("press s to save a snapshot of the bounded image", 10, 40);
  text("press m to change program to playback mode", 10, 60);
  displayContoursBoundingBoxes(); 
}

//////////////////////
// Detect Functions
//////////////////////
void detectColors() {
    
  for (int i=0; i<hues.length; i++) {
    
    if (hues[i] <= 0) continue;
    
    opencv.loadImage(src);
    opencv.useColor(HSB);
    
    // <4> Copy the Hue channel of our image into 
    //     the gray channel, which we process.
    opencv.setGray(opencv.getH().clone());
    
    int hueToDetect = hues[i];
    //println("index " + i + " - hue to detect: " + hueToDetect);
    
    // <5> Filter the image based on the range of 
    //     hue values that match the object we want to track.
    opencv.inRange(hueToDetect-rangeWidth/2, hueToDetect+rangeWidth/2);
    
    //opencv.dilate();
    opencv.erode();
    
    // TO DO:
    // Add here some image filtering to detect blobs better
    
    // <6> Save the processed image for reference.
    outputs[i] = opencv.getSnapshot();
  }
  
  // <7> Find contours in our range image.
  //     Passing 'true' sorts them by descending area.
  if (outputs[0] != null) {
    
    opencv.loadImage(outputs[0]);
    contours = opencv.findContours(true,true);
  }
}

void displayContoursBoundingBoxes() {
  for (int i=0; i<contours.size(); i++) {
    
    Contour contour = contours.get(i);
    Rectangle r = contour.getBoundingBox();

    if (r.width < 70 || r.height < 70)
      continue;
    
    stroke(255, 0, 0);
    noFill();
    strokeWeight(1);
    // draw the bounding box outside of the image
    rect(r.x - 5, r.y - 5, r.width + 10, r.height + 10);

    // the first time though set the global variables for the width and height
    if (i == 0)  {
      noteX = r.x;
      noteY = r.y;
      noteWidth = r.width;
      noteHeight = r.height;
    }
  }
}

//////////////////////
// Keyboard / Mouse
//////////////////////

void mousePressed() {
  
  if (colorToChange > -1) {
    
    color c = get(mouseX, mouseY);
    println("r: " + red(c) + " g: " + green(c) + " b: " + blue(c));
   
    int hue = int(map(hue(c), 0, 255, 0, 180));
    
    colors[colorToChange-1] = c;
    hues[colorToChange-1] = hue;
    
    println("color index " + (colorToChange-1) + ", value: " + hue);
  }
}

void keyPressed() {
  
  if (key == '1') {
    colorToChange = 1;
  } else if (key == '2') {
    colorToChange = 2;
    
  } else if (key == '3') {
    colorToChange = 3;
    
  } else if (key == '4') {
    colorToChange = 4;
  }
  else if (key == 's') {
    // image(opencv.getSnapshot(), 0,0);
    PImage temp = get(noteX, noteY, noteWidth, noteHeight);
    temp.save("test_" + snapshot_num + ".jpg");
    println("saving snapshot " + snapshot_num);
    // saveFrame();
    snapshot_num++;
  }
  else if (key == 'm') {
     // change program mode from record to playback
     if (mode == 1) {
       mode = 0;
     }
     else {
      mode = 1; 
     }
  }
}

void keyReleased() {
  colorToChange = -1; 
}