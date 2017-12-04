/**
 * Framework created by Nathan Villicana-Shaw for Academic use at the California College of the Arts
 * in the fall of 2017
 *
 * TODO add in kinect thesholding GUI and functionality 
 * TODO add toggle for background detection
 * TODO figure out a way to deal with when kinect depth cam returns "black" instead blend it !!!!
 * TODO use centroid of contours instead of center of rects as center of "blobs"
 * TODO make it so blobs can exist without being a compleatly contained contour
 */
 
import org.openkinect.freenect.*;
import org.openkinect.processing.*;
import gab.opencv.*;
import java.awt.Rectangle;
import controlP5.*;

Kinect kinect;
OpenCV opencv;

PImage src, preProcessedImage, processedImage, contoursImage, thresholdImage, whiteImg;

///////////////////// contours ///////////////////
ArrayList<Contour> contours;
ArrayList<Contour> newBlobContours; // List of detected contours parsed as blobs (every frame)
boolean displayContours = false;

////////////////////// blobs /////////////////////
ArrayList<Blob> blobList; // List of my blob objects (persistent)
int blobCount = 0; // Number of blobs detected over all time. Used to set IDs.

//////////// filtering and processing ////////////
float contrast = 1.35;
int brightness = 0;
int threshold = 75;// thresholds
boolean useAdaptiveThreshold = false; // use basic thresholding
int thresholdBlockSize = 489;
int thresholdConstant = 45;
int blobSizeThreshold = 60;
int blurSize = 20;

//////////////////////  GUI    ////////////////////
ControlP5 cp5;
int buttonColor;
int buttonBgColor;
boolean helpText = true; // help text?

////////////////////// Kinect /////////////////////
// Which pixels do we care about for the depth cam
int minDepth =  660;
int maxDepth = 930;

float angle; // What is the kinect's angle

///////////////////// OPENCV //////////////////////
int srcMode = 1; // what mode to use? 0 = raw RGB, 1 = raw IR, 2 = raw depth, 3 = rgbDepth
String srcText = "RGB Camera";
boolean invertColors = false;  //invert colors in openCV?
boolean backgroundSub = false; // do we try to subtract the background?


void setup() {
  frameRate(15);
  size(840, 960, P2D);
  
  kinect = new Kinect(this); // Init kinect sensor
  kinect.initVideo();
  kinect.initDepth();
  kinect.enableColorDepth(false);

  cp5 = new ControlP5(this);  // Init GUI Controls
  initControls();

  opencv = new OpenCV(this, 640, 480);
  opencv.startBackgroundSubtraction(5, 3, 0.5);
  opencv.loadImage(kinect.getDepthImage());
  opencv.updateBackground();
  toggleAdaptiveThreshold(useAdaptiveThreshold); // Set thresholding
  
  contours = new ArrayList<Contour>(); // contours array
  blobList = new ArrayList<Blob>();    // Blobs array

  thresholdImage = new PImage(kinect.width, kinect.height);
  whiteImg = new PImage(kinect.width, kinect.height); // Blank image
  for (int i = 0; i < kinect.height * kinect.width; i++) {
    whiteImg.pixels[i] = color(255);
  }
}


void draw() {
  // depending on the mode, we either use the RGB camera or the
  /// depth camera as the input to OpenCV
  if (srcMode == 0) {
    src = kinect.getVideoImage();
  } else if (srcMode > 0) {
    src = kinect.getDepthImage();
  } 
 
  // PROCESSING
  preProcessedImage = preProcessImage(src);
  processedImage = processImage();
  detectBlobs();  // FIND CONTOURS and BLOBS  
  contours = opencv.findContours(true, true);  // Passing 'true' sorts them by descending area.
  // DISPLAY
  mainDisplay();
  projectorDisplay();
}