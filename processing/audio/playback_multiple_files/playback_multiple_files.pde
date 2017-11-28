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
  "song_0.wav", "song_1.wav", "song_2.wav", 
  "song_3.wav", "song_4.wav", "song_5.wav", 
};

String text_msg = "";

void setup()
{
  size(512, 200, P3D);
  minim = new Minim(this);
  textFont(createFont("Futura", 12));
  text("Press the keys 0-5 to play audio clips", 20, 20);
}

void draw()
{
  background(0); 
  stroke(255);
  text(text_msg, 20, 20);
}

void keyReleased()
{
if (key == '0') {
    player = minim.loadFile(recording_names[0]);
    player.play();
    text_msg = "playing file "  + recording_names[0];
  } 
  else if (key == '1') {
    player = minim.loadFile(recording_names[1]);
    player.play();
    text_msg = "playing file "  + recording_names[1];
  } 
  else if (key == '2') {
    player = minim.loadFile(recording_names[2]);
    player.play();
    text_msg = "playing file "  + recording_names[2];
  } 
  else if (key == '3') {
    player = minim.loadFile(recording_names[3]);
    player.play();
    text_msg = "playing file "  + recording_names[3];
  } 
  else if (key == '4') {
    player = minim.loadFile(recording_names[4]);
    player.play();
    text_msg = "playing file "  + recording_names[4];
  } 
  else if (key == '5') {
    player = minim.loadFile(recording_names[5]);
    player.play();
    text_msg = "playing file "  + recording_names[5];
  } 
}