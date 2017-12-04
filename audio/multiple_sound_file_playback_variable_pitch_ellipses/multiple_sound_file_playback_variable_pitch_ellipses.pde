/*
This is a sound file player. 
 */
import processing.sound.*;

SoundFile[] soundfiles = new SoundFile[3];

int activePerson = 0;
int totalPeople = 3;

PVector[] personPositions = new PVector[totalPeople];

void setup() {
  size(640, 640);

  //Load a soundfile
  soundfiles[0] = new SoundFile(this, "c-loop.wav");
  soundfiles[1] = new SoundFile(this, "c-loop.wav");
  soundfiles[2] = new SoundFile(this, "c-loop.wav");

  // These methods return useful infos about the file
  // println("SFSampleRate= " + soundfiles[0].sampleRate() + " Hz");
  // println("SFSamples= " + soundfiles[0].frames() + " samples");
  // println("SFDuration= " + soundfiles[0].duration() + " seconds");

  // Play the files in a loop
  for (SoundFile soundfile : soundfiles) {
    soundfile.loop();
  }
  
  // set default locations for the ellipses
  for (int i = 0; i < totalPeople; i++) {
    personPositions[i] = new PVector(width/2 +(i*20), height/2 + (i*20), 0);
  }
}      


void draw() {
  background(0);
  fill(255, 200, 200);
  text("press 1-3 to select a circle", 20, 20);
  text("click to move the circle to a new location", 20, 40);
  stroke(255);
  fill(200, 150, 180);
  
  for (PVector pos : personPositions) {
    ellipse(pos.x, pos.y, 50, 50);
  }
  // use mouse to control the location of the circles
  if (mousePressed) {
    personPositions[activePerson].x = mouseX;
    personPositions[activePerson].y = mouseY;
  }
  println(personPositions);
  
  for (int i = 0; i < soundfiles.length; i++) {
    // Map mouseX from 0.25 to 4.0 for playback rate. 1 equals original playback 
    // speed 2 is an octave up 0.5 is an octave down.
    float x = personPositions[i].x;
    float y = personPositions[i].y;
    soundfiles[i].rate(map(x, 0, width, 0.9, 1.1)); 
    // Map mouseY from 0.2 to 1.0 for amplitude  
    soundfiles[i].amp(map(y, 0, height, 0.2, 1.0));
    // only pan if the track is mono, stero tracks can not be panned using this library
    if (soundfiles[i].channels() == 1) {
      // Map mouseY from -1.0 to 1.0 for left to right 
      soundfiles[i].pan(map(y, 0, height, -1.0, 1.0));
    }
  }
}