
// This is for simulating Arduino Sensor Inputs
import controlP5.*;
ControlP5 cp5;
Slider abc;
int sliderValue;

// Necessary Libraries for this Framework
import processing.video.*;
import processing.serial.*;
import cc.arduino.*;
Arduino arduino;

Movie leftRingMov, rightRingMov, animatedDotMov, leftBarsMov, rightBarsMov;
int potFrame, tubeTurn, tubeTurnFrame;
int valueCheck=0;
int sendCheck=0;
int aniDelay=10;

PImage daughter01, daughter02, parents;
color dotON  = color(255);
color dotOFF  = color(0);

int userImageX = 125, userImageY = 240, userImageWH = 270;
boolean parentLoad, daughter01Load, daughter02Load;
boolean speedSet = false; boolean once = true;

void setup() {
  // size(1092,818);
  fullScreen();
  background(0);
  smooth();
  
  leftRingMov = new Movie(this, "LeftSideRingsBLACKFRAME.mov");
  rightRingMov = new Movie(this, "RightDotsReversedFrame.mov");
  animatedDotMov = new Movie(this, "AnimatedDotsNew.mov");
  leftBarsMov = new Movie(this, "LeftSideContainerBars.mov");
  rightBarsMov = new Movie(this, "RightSideContainerBars.mov");
  
  animatedDotMov.loop();
  
  leftBarsMov.play(); leftBarsMov.jump(0); leftBarsMov.pause();
  animatedDotMov.play(); animatedDotMov.jump(0); animatedDotMov.pause();
  
  daughter01 = loadImage("Daughter_01.jpg");
  daughter02 = loadImage("Daughter_02.jpg");
  parents = loadImage("Parents.jpg");
  
  //Initiate the Arduino and declare all pins as INPUTS
  //Analog Input Pins: A1-Tube, A2-Prism, A4-RoundDial/Left, A3-RectDial/Right
  arduino = new Arduino(this, "/dev/cu.usbmodem1411", 57600);
  for (int i = 0; i <= 13; i++){
    arduino.pinMode(i, Arduino.INPUT);
  }
  
}

void movieEvent(Movie m){
  m.read();
    if (speedSet == true) {
    speedSet = false;
  }
}

void draw() {
  if (arduino.digitalRead(9) == Arduino.HIGH){
    valueCheck++;
    image(leftRingMov,0,0);
    leftRingMov.play();
    image(rightRingMov,500,0);
    rightRingMov.play();
      
  }
  
  //Read from A1 + Remap for Movie Scrubbing
  int A1Read = arduino.analogRead(1); 
  float tubeTurn = map(A1Read, 0, 568, 0, 100);
  
  // Scrub Movie frame based on slider value
  image(leftBarsMov,50,520,120,210);
  setFrame(int(tubeTurn), leftBarsMov);
  
  image(rightBarsMov,863,520,120,210);
  setFrame(int(tubeTurn), rightBarsMov);
  
  //playTransferAnimation
  image(animatedDotMov,400,600, 250,48);
  setFrame(int(tubeTurn), animatedDotMov);
    
  
  //User Selection
  int A4Read = arduino.analogRead(4); 
  float userSelection = map(A4Read, 0, 568, 0, 360);
  //println(userSelection);
  
  //Initiate image at slider moment
  if (userSelection > 490 && userSelection < 510){
    parentLoad = true; daughter01Load = false; daughter02Load = false;}
    else {parentLoad = false;}

  if (userSelection > 270 && userSelection < 286){
    daughter01Load = true; daughter02Load = false; parentLoad = false;}
    else {daughter01Load = false;}

 if (userSelection > 50 && userSelection < 66){
    daughter02Load = true; daughter01Load = false; parentLoad = false;}
    else {daughter02Load = false;}
  
 if (parentLoad == true){
    image(parents,userImageX,userImageY,userImageWH,userImageWH);
    fill(0);
    stroke(0);
    rect(770,100,130,23);
    fill(dotON);
    ellipse(255,232,25,25);//top
    textSize(20);
    text("New York",775,120);
    fill(dotOFF);
    stroke(dotON);
    ellipse(410,370,25,25);//right
    ellipse(255,525,25,25);//bottom
    }
    
 if (daughter01Load == true){
    image(daughter01,userImageX,userImageY,userImageWH,userImageWH);
    fill(0);
    stroke(0);
    rect(770,100,130,23);
    fill(dotON);
    ellipse(410,370,25,25);//right
    text("New Orleans",775,120);
    fill(dotOFF);
    stroke(dotON);
    ellipse(255,232,25,25);//top
    ellipse(255,525,25,25);//bottom
  }
    
 if (daughter02Load == true){
    image(daughter02,userImageX,userImageY,userImageWH,userImageWH);
    fill(0);
    stroke(0);
    rect(770,100,130,23);
    fill(dotON);
    ellipse(255,525,25,25);//bottom
    text("San Diego",775,120);
    fill(dotOFF);
    stroke(dotON);
    ellipse(255,232,25,25);//top
    ellipse(410,370,25,25);//right
}
  fill(255);
  textSize(20);
  text("San Francisco",200,120);
  stroke(255);
  line(500,0,500,height);

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