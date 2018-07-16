void keyPressed() {
  if (key == CODED) {
    if (keyCode == UP) {
      angle++;
    } else if (keyCode == DOWN) {
      angle--;
    }
    angle = constrain(angle, 0, 30);
    kinect.setTilt(angle);
  } else if (key == 'b') {
    backgroundSub = !backgroundSub;
  } else if (key == 'm') {
    // change the image shown in the upper left
    srcMode++; 
    if (srcMode == 1) {
      srcText = "Depth Camera";
    }
    if (srcMode == 2) {
      kinect.enableColorDepth(true);
      srcText = "Depth Color Camera";
    }
    if (srcMode > 2) {
      kinect.enableColorDepth(false);
      srcMode = 0; 
      srcText = "RGB Camera";
    }
  }
  // invert the colors of the openCV image
  else if (key == 'i') {
    invertColors = !invertColors;
  }
  // toggle display of the contor lines
  else if (key == 'c') {
     displayContours = !displayContours; 
  }
  else if (key == 'h') {
     helpText = !helpText; 
  }
}