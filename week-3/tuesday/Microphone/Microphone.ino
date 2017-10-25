/*
  Code for reading the input from a Microphone
 
 Programmed by Nathan Villicana-Shaw in the Fall of 2017 for 
 the California College of the Arts Interaction Design department.
 
 */
// A0 is the microphone input pin
const unsigned long sampleWindow = 100; // Sample window width in mS (50 mS = 20Hz)
unsigned int sample;

void setup() 
{
   Serial.begin(57600);
}

double returnMicrophoneAmp() {
  unsigned long startMillis= millis();  // Start of sample window
   unsigned int peakToPeak = 0;   // peak-to-peak level

   unsigned int signalMax = 0;
   unsigned int signalMin = 1024;

   // collect data for sampleWindow ms
   while (millis() - startMillis < sampleWindow)
   {
      sample = analogRead(0);
      if (sample < 1024)  // toss out spurious readings
      {
         if (sample > signalMax)
         {
            signalMax = sample;  // save just the max levels
         }
         else if (sample < signalMin)
         {
            signalMin = sample;  // save just the min levels
         }
      }
   }
   peakToPeak = signalMax - signalMin;  // max - min = peak-peak amplitude
   double volts = (peakToPeak * 5.0) / 1024;  // convert to volts
   return volts;
}

void loop() 
{
   double reading = returnMicrophoneAmp();
   if (reading > 2.2) {
      Serial.print("Loud noise detected");
      Serial.println(reading);
   } else if (reading > 1.5) {
      Serial.print("medium noise detected"); 
      Serial.println(reading);
   } else{
     Serial.print("low noise detected"); 
     Serial.println(reading);
   }
}
