int[] outgoing_message = {0, 0, 255};

void setup() {
  connectArduino(1);
  frameRate(20);
}

void draw() {
  readSerial();
  sendToArduino(outgoing_message);
  // linear
  for (int i = 0; i < outgoing_message.length; i++) {
    outgoing_message[i] =  (outgoing_message[i] + 1) % 255;
  }
}