
///////////////////////
// Display Functions
///////////////////////

void mainDisplay() {
  background(120);
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

  if (displayContours == true) {
    // Contours
    displayContours();
    displayContoursBoundingBoxes();
  }

  // Blobs
  displayBlobs();

  popMatrix(); 
  popMatrix();

  if (helpText == true) {
    displayHelpText();
  }
}

void displayImages() {
  pushMatrix();
  scale(0.5);
  image(src, 0, 0);
  image(preProcessedImage, src.width, 0);
  image(processedImage, 0, src.height);
  image(whiteImg, src.width, src.height);
  popMatrix();

  stroke(255);
  fill(255, 0, 10);
  textSize(12);

  text(srcText, 10, 25); 
  text("Pre-processed Image", src.width/2 + 10, 25); 
  text("Processed Image", 10, src.height/2 + 25); 
  text("Tracked Points", src.width/2 + 10, src.height/2 + 25);
}

void displayHelpText() {
  noStroke();
  fill(255, 78, 90);
  int bHeight = kinect.height;
  text("h - toggle help text", 20, bHeight + 20);
  text("c - toggle display of contours", 20, bHeight + 40); 
  text("i - toggle color inversion", 20, bHeight + 60); 
  text("b - toggle background subtraction", 20, bHeight + 80); 
  text("m - change input mode from RGB, to depth, to colored depth", 20, bHeight + 100);
  text("PLEASE NOTE: the blob detection is expecting blobs to be white", 20, bHeight + 120);
}

void displayBlobs() {
  for (Blob b : blobList) {
    strokeWeight(1);
    b.display();
  }
}

void displayContours() {

  // Contours
  for (int i=0; i<contours.size(); i++) {

    Contour contour = contours.get(i);

    noFill();
    stroke(0, 255, 0);
    strokeWeight(3);
    contour.draw();
  }
}

void displayContoursBoundingBoxes() {

  for (int i=0; i<contours.size(); i++) {

    Contour contour = contours.get(i);
    Rectangle r = contour.getBoundingBox();

    if (//(contour.area() > 0.9 * src.width * src.height) ||
      (r.width < blobSizeThreshold || r.height < blobSizeThreshold))
      continue;

    stroke(255, 0, 0);
    fill(255, 0, 0, 150);
    strokeWeight(2);
    rect(r.x, r.y, r.width, r.height);
  }
}

void displayUserPositions() {
  stroke(255, 0, 0);
  fill(120);
  strokeWeight(4);
  for (int i=0; i<contours.size(); i++) {

    Contour contour = contours.get(i);
    Rectangle r = contour.getBoundingBox();

    if (//(contour.area() > 0.9 * src.width * src.height) ||
      (r.width < blobSizeThreshold || r.height < blobSizeThreshold))
      continue;

    stroke(255, 0, 0);
    fill(255, 0, 0, 150);
    strokeWeight(2);
    ellipse(r.x + (r.width*0.5), r.y + (r.height*0.5), 
      r.width*0.5, r.height*0.5);
  }
}

void projectorDisplay() {
  // take each blob and draw a line from the center of the blob to each other blob
  pushMatrix();
  translate(width-src.width, src.height);
  stroke(60, 15, 150);
  strokeWeight(1);
  if (blobList.size() > 1) {
    for (int i = 0; i < blobList.size(); i++) {
      for (int t = 0; t < blobList.size(); t++) {
        line(blobList.get(i).pos.x, blobList.get(i).pos.y, 
          blobList.get(t).pos.x, blobList.get(t).pos.y);
        println(dist(blobList.get(i).pos.x, blobList.get(i).pos.y, 
          blobList.get(t).pos.x, blobList.get(t).pos.y));
      }
    }
  }
  popMatrix();
}