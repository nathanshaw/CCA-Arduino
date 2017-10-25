/**
  This sketch allows us to control differnent videos using processing and an
  attached Arduino
 */
 
import processing.video.*;

Movie [] mov = new Movie[2];
int mov_index = 0;


void setup() {
  size(640, 360);
  background(0);

  mov[0] = new Movie(this, "0.mp4");
  mov[1] = new Movie(this, "1.mov");

  // Pausing the video at the first frame. 
  connectArduino(1);
  mov[mov_index].play();
  mov[mov_index].jump(0);
  mov[mov_index].pause();
  background(0);
}

void draw() {
  readSerial();
  printArduinoValues();
  
  // use the switch to determine what video we will look at
  if (arduino_values[0] == 0) {
    mov_index = 0;
    background(0);
  } else {
    mov_index = 1;
    background(0);
  }
  
  // now progress the movie
  mov[mov_index].read();
  
  // A new time position is calculated using the current mouse location:
  float f = map(arduino_values[2], 200, 600, 0, 1);
  float t = mov[mov_index].duration() * f;
  
  mov[mov_index].play();
  mov[mov_index].jump(t);
  mov[mov_index].pause();
  
  image(mov[mov_index], 0, 0);
}