import gab.opencv.*;
import processing.video.*;
import java.awt.*;
import processing.sound.*;

Capture video;
OpenCV opencv;
WhiteNoise w_noise;

PImage image;

void setup() {
  size(640, 480);
  image = loadImage("face.png");
  video = new Capture(this, 640/2, 480/2);
  opencv = new OpenCV(this, 640/2, 480/2);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);  

  w_noise = new WhiteNoise(this);
  w_noise.play(0.0);
  video.start();
}

void draw() {
  scale(2);
  opencv.loadImage(video);

  image(video, 0, 0 );

  noFill();
  stroke(0, 255, 0);
  strokeWeight(3);
  Rectangle[] faces = opencv.detect();
 
  for (int i = 0; i < faces.length; i++) {
    image(image, faces[i].x, faces[i].y, faces[i].width, faces[i].height);
    // rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
  }
  if (faces.length > 0) {
    float amp = float(faces[0].width) / float(width);
    w_noise.amp(amp*amp);
  }
  else {
     w_noise.amp(0); 
  }
}

void captureEvent(Capture c) {
  c.read();
}