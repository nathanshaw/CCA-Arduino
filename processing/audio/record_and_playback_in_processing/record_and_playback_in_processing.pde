/*
  This program is an example showing how to record audio and then play back the 
 recordings using your keyboard
 
 "0-9" will select which recording is active
 "r" will start and stop recordings
 "p" will playback the recording for the selected slot
 
 This program was created by Nathan Villicana-Shaw in the fall of 2017
 for the California Institute of the Arts
 */
import ddf.minim.*;
import processing.serial.*;

Minim minim; // the library we are using for audio
AudioInput in; // in represents the audio input from your laptops microphone
AudioRecorder recorder; // the recorder object is used to record audio from an input source
AudioPlayer player; // the player object allows us to playback audio files

int current_recording = 0;
int max_num_recordings = 10;
String recording_names[] = {
  "myrecording_0.wav", "myrecording_1.wav", "myrecording_2.wav", 
  "myrecording_3.wav", "myrecording_4.wav", "myrecording_5.wav", 
  "myrecording_6.wav", "myrecording_7.wav", "myrecording_8.wav", 
  "myrecording_9.wav"
};

void setup()
{
  size(512, 200, P3D);

  minim = new Minim(this);
  in = minim.getLineIn();
  textFont(createFont("Futura", 12));
  recorder = minim.createRecorder(in, recording_names[current_recording]);
}

void draw()
{
  background(0); 
  stroke(255);
  // draw the waveforms
  // the values returned by left.get() and right.get() will be between -1 and 1,
  // so we need to scale them up to see the waveform
  for (int i = 0; i < in.bufferSize() - 1; i++)
  {
    line(i, 50 + in.left.get(i)*50, i+1, 50 + in.left.get(i+1)*50);
    line(i, 150 + in.right.get(i)*50, i+1, 150 + in.right.get(i+1)*50);
  }

  if ( recorder.isRecording() )
  {
    text("Currently recording...", 5, 15);
  } else
  {
    text("Not recording.", 5, 15);
  }
  /*
  // that's the part the button should work
   if (button_state == 1 && last_button_state == 0) {
   {
   // I added a print statement so I could check to see if this conditional is being entered
   println("BUTTON PRESSED");
   if ( recorder.isRecording() ) 
   {
   println("ended recording");
   recorder.endRecord();
   } else 
   {
   println("started recording");
   recorder.beginRecord();
   }
   }
   }
   */
}

void keyReleased()
{
  // to make a new recording
  if ( key == 'r' ) 
  {
    // to indicate that you want to start or stop capturing audio data, you must call
    // beginRecord() and endRecord() on the AudioRecorder object. You can start and stop
    // as many times as you like, the audio data will be appended to the end of the buffer 
    // (in the case of buffered recording) or to the end of the file (in the case of streamed recording). 
    if ( recorder.isRecording() ) 
    {
      recorder.endRecord();
      recorder.save();
    } else 
    {
      recorder.beginRecord();
    }
  }
  else if (key == 'p') {
    player = minim.loadFile(recording_names[0]);
    player.play();
  } else if (key == '0') {
    current_recording = 0;
    recorder = minim.createRecorder(in, recording_names[current_recording]);
    println("moving to memory location ", current_recording);
  } else if (key == '1') {
    current_recording = 1;
    recorder = minim.createRecorder(in, recording_names[current_recording]);
    println("moving to memory location ", current_recording);
  } else if (key == '2') {
    current_recording = 2;
    recorder = minim.createRecorder(in, recording_names[current_recording]);
    println("moving to memory location ", current_recording);
  }
}