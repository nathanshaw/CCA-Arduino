void keyReleased()
{
  if (key == '1') {
    activePerson = 0;
  } else if (key == '2') {
    activePerson = 1;
    //player = minim.loadFile(recording_names[2]);
    //player.play();
    //println("playing file ", recording_names[2]);
  } else if (key == '3') {
    activePerson = 2;
  }
}