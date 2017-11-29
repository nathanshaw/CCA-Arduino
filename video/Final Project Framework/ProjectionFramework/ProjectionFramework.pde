
// This is for simulating Arduino Sensor Inputs
import controlP5.*;
ControlP5 cp5;
Slider abc;
int sliderValue;

// Necessary Libraries for this Framework
import processing.video.*;
import processing.serial.*;

Movie potMov, actionMov;
int potFrame;
int valueCheck=0;

void setup() {
  size(640,360);
  //fullScreen();
  background(0);
  
  actionMov = new Movie(this, "Video.mov");
  potMov = new Movie(this, "transit.mov");
  potMov.play();
  potMov.jump(0);
  potMov.pause();
  
  //Initiate the Arduino and declare all pins as INPUTS
  //arduino = new Arduino(this, "/dev/cu.usbmodem1411", 57600);
  //for (int i = 0; i <= 13; i++){
  //  arduino.pinMode(i, Arduino.INPUT);
  //}
  
  // Slider for Prototyping Only
  cp5 = new ControlP5(this);
  cp5.addSlider("sliderValue")
     .setPosition(20,height-50)
     .setSize(200,20)
     .setRange(0,100)
     .setValue(0)
     ;
}

void movieEvent(Movie m){
  m.read();
}


void draw() {
  // Scrub Movie frame based on slider value
  image(potMov,0,0,width,height);
  setFrame(sliderValue, potMov);
  
  // Initiate animation at slider moment
  if (sliderValue > 50 && sliderValue < 56){
    
    // Buffer checking on slider location
    valueCheck++;
    if (valueCheck > 5){
      image(actionMov, width/2, height/2,100,100);
      actionMov.play();
    }
    
  }
  
  else {
    // Reset variables
    actionMov.jump(0);
    valueCheck = 0;
  }
  
}

void setFrame(int n, Movie clip) {
  clip.play();
    
  // The duration of a single frame:
  float frameDuration = 1.0 / clip.frameRate;
    
  // Moving to the middle of the frame by adding 0.5:
  float where = (n + 0.5) * frameDuration; 
    
  // Taking into account border effects:
  float diff = clip.duration() - where;
  if (diff < 0) {
    where += diff - 0.25 * frameDuration;
  }
    
  clip.jump(where);
  clip.pause();
}  

int getLength(Movie clip) {
  return int(clip.duration() * clip.frameRate);
}