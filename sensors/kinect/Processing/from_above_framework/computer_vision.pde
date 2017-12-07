PImage preProcessImage(PImage src) {
  /*
  load src into opencv
  greyscale image
  background subtraction (or not)
  apply contrast
  invent (or not)
  return opencv snapshot
  */
  // Load the new frame of our camera in to OpenCV
  opencv.loadImage(src);

  // reduce image down to greyscale then apply brightness and contrast
  opencv.gray();
  
  ////////////// BACKGROUND SUBTRACT /////////////////////
  if (backgroundSub == true) {
    opencv.updateBackground();
  }
  opencv.contrast(contrast);

  if (invertColors == true) {
    opencv.invert(); // Invert (black bg, white blobs)
  }
  return opencv.getSnapshot();   // return the current state of openCV
}

PImage processImage() {
  /*
  dilate and erode (helps with contour and blob detection
  Apply opencv thresholds
  Blur
  Apply thresholds
  */
  opencv.dilate();
  opencv.erode();

  // Blur
  opencv.blur(blurSize);

  if (useInRange) {
     opencv.inRange(inRangeMin, inRangeMax);
  }

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
  return opencv.getSnapshot();
}

PImage addFrame(PImage srcImg) {
   PImage returnImage = new PImage(srcImg.width+10, srcImg.height+10);
   // draw a 4 pixel black frame around the image
   for (int w = 3; w < returnImage.width-3; w++){
     for (int h = 3; h < returnImage.height-3; h++) {
        returnImage.pixels[w+(h*width)] = srcImg.pixels[w-3+(h*width)];
     }
   }
   return returnImage;
}