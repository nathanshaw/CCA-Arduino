/*
This is a sound file player. 
*/
import processing.sound.*;

SoundFile[] soundfiles = new SoundFile[3];

void setup() {
    size(640,360);
    background(255);
        
    //Load a soundfile
    soundfiles[0]  = new SoundFile(this, "c-loop.wav");
    soundfiles[1] = new SoundFile(this, "e-loop.wav");
    soundfiles[2] = new SoundFile(this, "g-loop.wav");

    // These methods return useful infos about the file
    // println("SFSampleRate= " + soundfiles[0].sampleRate() + " Hz");
    // println("SFSamples= " + soundfiles[0].frames() + " samples");
    // println("SFDuration= " + soundfiles[0].duration() + " seconds");

    // Play the files in a loop
    for (SoundFile soundfile : soundfiles) {
      soundfile.loop();
    }
}      


void draw() {
  for (SoundFile soundfile : soundfiles) {
    // Map mouseX from 0.25 to 4.0 for playback rate. 1 equals original playback 
    // speed 2 is an octave up 0.5 is an octave down.
    soundfile.rate(map(mouseX, 0, width, 0.25, 4.0)); 
    // Map mouseY from 0.2 to 1.0 for amplitude  
    soundfile.amp(map(mouseY, 0, width, 0.2, 1.0));
    // only pan if the track is mono, stero tracks can not be panned using this library
    if (soundfile.channels() == 1) {
      // Map mouseY from -1.0 to 1.0 for left to right 
      soundfile.pan(map(mouseY, 0, width, -1.0, 1.0));
    }
  }
}