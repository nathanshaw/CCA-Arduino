void playAudio() {
  PVector blobDistances = getBlobDistances();
  println(blobDistances);
  // AUDIO BASED ON BLOBDISTANCES
  float scaled = 0.0;
  if (blobDistances.x > 0) {
    scaled = constrain(blobDistances.x, 0, width/2);
    scaled = map(scaled, 0, width/2, 0.75, 1.5);
    soundfiles[0].amp(1.0);
    soundfiles[0].rate(scaled);
  } else {
    // THE DEFAULT SETTINGS WILL LIVE HERE
    // turn off all the audio files
    soundfiles[0].amp(0.0);
    soundfiles[1].amp(0.0);
    soundfiles[2].amp(0.0);
  }
  if (blobDistances.y > 0) {
    scaled = constrain(blobDistances.y, 0, width/2);
    scaled = map(scaled, 0, width/2, 0.95, 1.05);
    soundfiles[1].amp(1.0);
    soundfiles[1].rate(scaled);  
    scaled = constrain(blobDistances.z, 0, width/2);
    scaled = map(scaled, 0, width/2, 0.95, 1.05);
    soundfiles[2].amp(1.0);
    soundfiles[2].rate(scaled);
  } else {
    soundfiles[1].amp(0.0);
    soundfiles[2].amp(0.0);
  }
}