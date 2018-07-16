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

  if (useHistogramEqual) {
    opencv.equalizeHistogram();
  }

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
  if (useAddBorder) {
    opencv.loadImage(addBorder(opencv.getSnapshot()));
  }
  return opencv.getSnapshot();
}

PImage addBorder(PImage srcImg) {
  for (int w = 0; w < srcImg.width; w++) {
    for (int h = 0; h < srcImg.height; h++) {
      if (w < 2 || h < 2 || w > src.width-3 || h > src.height-3) {
        int loc = w + (h*srcImg.width);
        println(w, " ", h, " ", loc);
        srcImg.pixels[loc] = color(255);
      }
    }
  }
  return srcImg;
}