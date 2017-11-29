// Daniel Shiffman
// Depth thresholding example

// https://github.com/shiffman/OpenKinect-for-Processing
// http://shiffman.net/p5/kinect/

// Original example by Elie Zananiri
// http://www.silentlycrashing.net

import org.openkinect.freenect.*;
import org.openkinect.processing.*;

Kinect kinect;

// Depth image
PImage depthImg;
// RGB image
PImage rgbImg;
// the processed image
PImage processedImg;
PImage whiteImg;

// Which pixels do we care about?
int minDepth =  840;
int maxDepth = 870;

long red_total = 0;
long green_total = 0;
long blue_total = 0;
color avg_color = color(0, 0, 0);

// What is the kinect's angle
float angle;

int[] valid_pixels;

void setup() {
  size(1280, 960);

  kinect = new Kinect(this);
  kinect.initDepth();
  kinect.initVideo();
  angle = kinect.getTilt();

  // create an array to store the pixels within our  depth field
  valid_pixels = new int[kinect.width*kinect.height];

  // Blank image
  depthImg = new PImage(kinect.width, kinect.height);
  rgbImg = new PImage(kinect.width, kinect.height);
  processedImg = new PImage(kinect.width, kinect.height);
  whiteImg = new PImage(kinect.width, kinect.height);
  for (int i = 0; i < kinect.height * kinect.width; i++) {
        whiteImg.pixels[i] = color(255); 
  }
}

void draw() {
  // Draw the raw image
  depthImg = kinect.getDepthImage();
  rgbImg = kinect.getVideoImage();
  processedImg = createImage(kinect.width, kinect.height, RGB);
  // Threshold the depth image
  int[] rawDepth = kinect.getRawDepth();
  int num_valid_pixels = 0;

  for (int i=0; i < rawDepth.length; i++) {
    if (rawDepth[i] >= minDepth && rawDepth[i] <= maxDepth) {

      // if the pixel is in the correct depth range, copy its value over to depthImg
      processedImg.pixels[i] = rgbImg.pixels[i];

      // figure out what the prominant color is in that range
      color c = rgbImg.pixels[i];
      valid_pixels[num_valid_pixels] = c;
      num_valid_pixels++;
    } else {
      processedImg.pixels[i] = color(0);
      // rgbImg.pixels[i] = color(0);
    }
  }



  // DISPLAY THE IMAGES //////////////////////////////////////////
  depthImg.updatePixels();
  // display the rgb image in top left corner
  image(rgbImg, 0, 0);
  // display the depthCamera image in top right
  image(depthImg, kinect.width, 0);
  // display the processedImg in bottom left
  if (num_valid_pixels == 0) {
     processedImg = whiteImg; 
  }
  image(processedImg, 0, kinect.height);
  // display the color in bottom left


  // deal with getting color of valid pixels ///////////////////////////
  int[] im = new int[num_valid_pixels];
  for (int i = 0; i < num_valid_pixels; i++) {
    im[i] = valid_pixels[i];
    red_total   += valid_pixels[i] >> 16 & 0xff;  
    green_total += valid_pixels[i] >> 8 & 0xff;  
    blue_total  += valid_pixels[i] & 0xff;  
  }
  if (num_valid_pixels > 0) {
    red_total /= num_valid_pixels;
    green_total /= num_valid_pixels;
    blue_total /= num_valid_pixels;
  } else{
   red_total =  green_total = blue_total = 255; 
  }
  // calculate what the average color is over all these pixels
  avg_color = color(red_total, green_total, blue_total);
  fill(avg_color);
  rect(kinect.width, kinect.height, kinect.width, kinect.height);


  // DISPLAY THE TEXT ////////////////////////////////////////////
  fill(255, 100, 100);
  textSize(20);
  text("TILT: " + angle, 10, 20);
  text("THRESHOLD: [" + minDepth + ", " + maxDepth + "]", 10, 46);
  text(num_valid_pixels + " " + red_total + 
    " " + green_total + " " + blue_total, 
    kinect.width + 10, 36);
  text("avg color: " + red(avg_color) + " " + green(avg_color) + " " + blue(avg_color), 
    kinect.width + 20, kinect.height + 20);
  text("valid pixels " + num_valid_pixels, kinect.width + 20, kinect.height + 50);
  text("color totals : ", kinect.width + 20, kinect.height + 80);
  text(""+red_total, kinect.width + 20, kinect.height + 100);
  text(""+green_total, kinect.width + 20, kinect.height + 130);
  text(""+blue_total, kinect.width + 20, kinect.height + 160);
}

// Adjust the angle and the depth threshold min and max
void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      angle++;
    } else if (keyCode == DOWN) {
      angle--;
    }
    angle = constrain(angle, 0, 30);
    kinect.setTilt(angle);
  } else if (key == 'a') {
    minDepth = constrain(minDepth+10, 0, maxDepth);
  } else if (key == 's') {
    minDepth = constrain(minDepth-10, 0, maxDepth);
  } else if (key == 'z') {
    maxDepth = constrain(maxDepth+10, minDepth, 2047);
  } else if (key =='x') {
    maxDepth = constrain(maxDepth-10, minDepth, 2047);
  }
}

// TODO write a version of this function which takes in an array of ints and does the same thing...
color extractColorFromImage(PImage img) {
  img.loadPixels();
  int r = 0, g = 0, b = 0;
  for (int i=0; i<img.pixels.length; i++) {
    color c = img.pixels[i];
    r += c>>16&0xFF;
    g += c>>8&0xFF;
    b += c&0xFF;
  }
  r /= img.pixels.length;
  g /= img.pixels.length;
  b /= img.pixels.length;

  return color(r, g, b);
}