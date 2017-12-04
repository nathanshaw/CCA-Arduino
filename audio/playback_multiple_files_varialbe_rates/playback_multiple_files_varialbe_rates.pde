/*
  This program is an example showing how to play back multiple files
  using your keyboard
  
  This code can easily be adapted to trigger the sounds using an Arduino or external program
 
 "0-9" will  playback the recording for the selected slot
 
 This program was created by Nathan Villicana-Shaw in the fall of 2017
 for the California Institute of the Arts
 */
 
import ddf.minim.*;

Minim minim; // the library we are using for audio
AudioPlayer player; // the player object allows us to playback audio files

// all of the files you want to playback should be listed here
String recording_names[] = {
  "c.wav", "e.wav", "g.wav",
  "c-loop.wav"
};

boolean playMusic = false;

int activePerson = 0;
int totalPeople = 3;
PVector[] personPositions = new PVector[totalPeople];

void setup()
{
  size(512, 200, P3D);
  minim = new Minim(this);
  textFont(createFont("Futura", 12));
  for (int i = 0 ; i < totalPeople; i++) {
      personPositions[i] = new PVector(width/2,height/2, 0);
  }
  player = minim.loadFile(recording_names[3]);
  player.loop();
}

void draw()
{
  background(0); 
  stroke(255);
  fill(200, 150, 180);
  for (PVector pos : personPositions) {
     ellipse(pos.x, pos.y, 50, 50); 
  }
  if (mousePressed) {
    personPositions[activePerson].x = mouseX;
    personPositions[activePerson].y = mouseY;
  }
  println(personPositions);
  if (playMusic) {  
    player.play();
    //player = minim.loadFile(recording_names[1]);
    //player.play();
    //player = minim.loadFile(recording_names[2]);
    //player.play();
  }
}


void keyReleased()
{
  if (key == 'm') {
    playMusic = !playMusic;
    println("play music : ", playMusic);
  }
  else if (key == '1') {
    activePerson = 0;
  } 
  else if (key == '2') {
    activePerson = 1;
  } 
  else if (key == '3') {
    activePerson = 2;
  } 
}