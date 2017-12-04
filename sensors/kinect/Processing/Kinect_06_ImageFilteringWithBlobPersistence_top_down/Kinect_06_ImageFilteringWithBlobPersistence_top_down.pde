/**
 * Image Filtering
 * This sketch will help us to adjust the filter values to optimize blob detection
 * 
 * Persistence algorithm by Daniel Shifmann:
 * http://shiffman.net/2011/04/26/opencv-matching-faces-over-time/
 *
 * @author: Jordi Tost (@jorditost)
 * @url: https://github.com/jorditost/ImageFiltering/tree/master/ImageFilteringWithBlobPersistence
 *
 * University of Applied Sciences Potsdam, 2014
 * 
 * modified by Nathan Villicana-Shaw for Academic use at the California College of the Arts
 * in the fall of 2017
 *
 * It requires the ControlP5 Processing library:
 * http://www.sojamo.de/libraries/controlP5/
 */
import org.openkinect.freenect.*;
import org.openkinect.processing.*;
import gab.opencv.*;
import java.awt.Rectangle;
import controlP5.*;

Kinect kinect;
OpenCV opencv;

PImage src, preProcessedImage, processedImage, contoursImage, thresholdImage;
// Depth image
PImage depthImg;
PImage whiteImg;

ArrayList<Contour> contours;

// List of detected contours parsed as blobs (every frame)
ArrayList<Contour> newBlobContours;

// List of my blob objects (persistent)
ArrayList<Blob> blobList;

// Number of blobs detected over all time. Used to set IDs.
int blobCount = 0;

float contrast = 1.35;
int brightness = 0;

int threshold = 75;
boolean useAdaptiveThreshold = false; // use basic thresholding
int thresholdBlockSize = 489;
int thresholdConstant = 45;
int blobSizeThreshold = 60;
int blurSize = 20;

// Control vars
ControlP5 cp5;
int buttonColor;
int buttonBgColor;

// Which pixels do we care about?
int minDepth =  660;
int maxDepth = 930;

// What is the kinect's angle
float angle;

// what mode to use? 0 = raw RGB, 1 = raw IR, 2 = raw depth, 3 = rgbDepth
int srcMode = 0;

void setup() {
  frameRate(15);
  kinect = new Kinect(this);
  kinect.initDepth();
  kinect.enableColorDepth(true);
  
  opencv = new OpenCV(this, 640, 480);
  opencv.startBackgroundSubtraction(5, 3, 0.5);
  
  contours = new ArrayList<Contour>();
  
  // Blobs list
  blobList = new ArrayList<Blob>();
  
  size(840, 960, P2D);
  
  // Init Controls
  cp5 = new ControlP5(this);
  initControls();
  
  // Set thresholding
  toggleAdaptiveThreshold(useAdaptiveThreshold);
  
  // Blank image
  depthImg = new PImage(kinect.width, kinect.height);
  whiteImg = new PImage(kinect.width, kinect.height);
  thresholdImage = new PImage(kinect.width, kinect.height);
  
  for (int i = 0; i < kinect.height * kinect.width; i++) {
        whiteImg.pixels[i] = color(255); 
  }
}

void draw() {
    // Threshold the depth image
  int[] rawDepth = kinect.getRawDepth();
  for (int i=0; i < rawDepth.length; i++) {
    if (rawDepth[i] >= minDepth && rawDepth[i] <= maxDepth) {
      thresholdImage.pixels[i] = rawDepth[i];
    } else {
      thresholdImage.pixels[i] = color(0);
    }
  }

  // Draw the thresholded image
  thresholdImage.updatePixels();
  
  // Load the new frame of our camera in to OpenCV
  opencv.loadImage(thresholdImage);
  
  ////////////// BACKGROUND SUBTRACT /////////////////////
  // opencv.updateBackground();
  opencv.dilate();
  opencv.erode();
  
  /////////////// Determine what to display for the src (upper left) video
  if (srcMode == 0) {
    src = kinect.getVideoImage();
  } else if (srcMode > 0) {
    src = kinect.getDepthImage();
  } 
  
  ///////////////////////////////
  // <1> PRE-PROCESS IMAGE
  // - Grey channel 
  // - Brightness / Contrast
  ///////////////////////////////
  
  // Gray channel
  opencv.gray();
  
  opencv.brightness(brightness);
  opencv.contrast(contrast);
  
  // Save snapshot for display
  preProcessedImage = opencv.getSnapshot();
  
  ///////////////////////////////
  // <2> PROCESS IMAGE
  // - Threshold
  // - Noise Supression
  ///////////////////////////////
  
  // Adaptive threshold - Good when non-uniform illumination
  if (useAdaptiveThreshold) {
    
    // Block size must be odd and greater than 3
    if (thresholdBlockSize%2 == 0) thresholdBlockSize++;
    if (thresholdBlockSize < 3) thresholdBlockSize = 3;
    
    opencv.adaptiveThreshold(thresholdBlockSize, thresholdConstant);
    
  // Basic threshold - range [0, 255]
  } else {
    opencv.threshold(threshold);
  }

  // Invert (black bg, white blobs)
  opencv.invert();
  
  // Reduce noise - Dilate and erode to close holes
  opencv.dilate();
  opencv.erode();
  
  // Blur
  opencv.blur(blurSize);
  
  // Save snapshot for display
  processedImage = opencv.getSnapshot();
  
  ///////////////////////////////
  // <3> FIND CONTOURS  
  ///////////////////////////////
  
  detectBlobs();
  // Passing 'true' sorts them by descending area.
  contours = opencv.findContours(true, true);
  
  // Save snapshot for display
  contoursImage = opencv.getSnapshot();
  
  // Draw
  pushMatrix();
    
    // Leave space for ControlP5 sliders
    translate(width-src.width, 0);
    
    // Display images
    displayImages();
    
    // Display contours in the lower right window
    pushMatrix();
      scale(0.5);
      translate(src.width, src.height);
      
      // Contours
      // displayContours();
      // displayContoursBoundingBoxes();
      
      // Blobs
      displayBlobs();
      
    popMatrix(); 
  popMatrix();
}

void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      angle++;
    } else if (keyCode == DOWN) {
      angle--;
    }
    angle = constrain(angle, 0, 30);
    kinect.setTilt(angle);
  }
  else if (key == 'b') {
   opencv.updateBackground(); 
  }
  else if (key == 'm') {
    // change the image shown in the upper left
    srcMode++; 
    if (srcMode == 2) {
       kinect.enableColorDepth(true);
    }
    if (srcMode > 2) {
       kinect.enableColorDepth(false);
       srcMode = 0; 
    }
  }
}