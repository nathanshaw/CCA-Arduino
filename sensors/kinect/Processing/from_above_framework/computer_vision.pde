PImage preProcessImage(PImage src) {
  /*
  load src into opencv
  greyscale image
  apply brightness
  apply contrast
  invent (or not)
  return opencv snapshot
  */
  // Load the new frame of our camera in to OpenCV
  opencv.loadImage(src);

  // reduce image down to greyscale then apply brightness and contrast
  opencv.gray();
  opencv.brightness(brightness);
  opencv.contrast(contrast);

  if (invertColors == true) {
    opencv.invert(); // Invert (black bg, white blobs)
  }

  return opencv.getSnapshot();   // return the current state of openCV
}

PImage processImage() {
  /*
  Update background (or not)
  dilate and erode (helps with contour and blob detection
  Apply opencv thresholds
  Blur
  Apply thresholds
  */
  ////////////// BACKGROUND SUBTRACT /////////////////////
  if (backgroundSub == true) {
    opencv.updateBackground();
  }
  opencv.dilate();
  opencv.erode();

  // Blur
  opencv.blur(blurSize);

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
  /*
    // thresholding
  int[] rawDepth = kinect.getRawDepth();
  for (int i=0; i < rawDepth.length; i++) {
    if (rawDepth[i] >= minDepth && rawDepth[i] <= maxDepth) {
      thresholdImage.pixels[i] = rawDepth[i];
    } else {
      thresholdImage.pixels[i] = color(0);
    }
  }
  thresholdImage.updatePixels();
  */

  return opencv.getSnapshot();
}