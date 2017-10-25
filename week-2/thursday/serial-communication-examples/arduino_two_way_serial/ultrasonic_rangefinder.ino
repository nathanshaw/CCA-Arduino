int readDistance() {
  /*
    This function deals with all of the logic needed to read the ultrasonic rangefinder
   It will return an integer which corresponds to the distance of the closest object to the rangefinder
   in cm. The output will be constrained from 1 to 100.
   */
  // Clears the trigPin
  digitalWrite(trig_pin, LOW);
  delayMicroseconds(2);

  // Sets the trigPin on HIGH state for 10 micro seconds
  digitalWrite(trig_pin, HIGH);
  delayMicroseconds(10);
  digitalWrite(trig_pin, LOW);

  // Reads the echoPin, returns the sound wave travel time in microseconds
  // Calculating the distance in cm
  distance = pulseIn(echo_pin, HIGH)*0.017;
}
