//////////////////////////
// CONTROL P5 Functions
//////////////////////////

void initControls() {
  // Slider for contrast
  cp5.addSlider("contrast")
     .setLabel("contrast")
     .setPosition(20,50)
     .setRange(0.0,6.0)
     ;
     
     
  // Slider for threshold
  cp5.addSlider("threshold")
     .setLabel("threshold")
     .setPosition(20,110)
     .setRange(0,255)
     ;
  
  // Toggle to activae adaptive threshold
  cp5.addToggle("toggleAdaptiveThreshold")
     .setLabel("use adaptive threshold")
     .setSize(10,10)
     .setPosition(20,144)
     ;
     
  // Slider for adaptive threshold block size
  cp5.addSlider("thresholdBlockSize")
     .setLabel("a.t. block size")
     .setPosition(20,180)
     .setRange(1,700)
     ;
     
  // Slider for adaptive threshold constant
  cp5.addSlider("thresholdConstant")
     .setLabel("a.t. constant")
     .setPosition(20,200)
     .setRange(-100,100)
     ;
  
  // Slider for blur size
  cp5.addSlider("blurSize")
     .setLabel("blur size")
     .setPosition(20,260)
     .setRange(1,40)
     ;
     
  // Slider for minimum blob size
  cp5.addSlider("blobSizeThreshold")
     .setLabel("min blob size")
     .setPosition(20,290)
     .setRange(0,200)
     ;
     
  // Slider for brightness
  cp5.addSlider("brightness")
     .setLabel("brightness")
     .setPosition(20, 320)
     .setRange(0.0, 3.0)
     ;     
     /*
       // Slider for minimum blob size
  cp5.addSlider("minDistThreshold")
     .setLabel("min distance thresh")
     .setPosition(20,320)
     .setRange(0,1000)
     ;
     
       // Slider for max distance threshold
  cp5.addSlider("maxDistThreshold")
     .setLabel("max distance thresh")
     .setPosition(20, 350)
     .setRange(10,2000)
     ;
     */
     
  // Store the default background color, we gonna need it later
  buttonColor = cp5.getController("contrast").getColor().getForeground();
  buttonBgColor = cp5.getController("contrast").getColor().getBackground();
}

void toggleAdaptiveThreshold(boolean theFlag) {
  
  useAdaptiveThreshold = theFlag;
  
  if (useAdaptiveThreshold) {
    
    // Lock basic threshold
    setLock(cp5.getController("threshold"), true);
       
    // Unlock adaptive threshold
    setLock(cp5.getController("thresholdBlockSize"), false);
    setLock(cp5.getController("thresholdConstant"), false);
       
  } else {
    
    // Unlock basic threshold
    setLock(cp5.getController("threshold"), false);
       
    // Lock adaptive threshold
    setLock(cp5.getController("thresholdBlockSize"), true);
    setLock(cp5.getController("thresholdConstant"), true);
  }
}

void setLock(Controller theController, boolean theValue) {
  
  theController.setLock(theValue);
  
  if (theValue) {
    theController.setColorBackground(color(150,150));
    theController.setColorForeground(color(100,100));
  
  } else {
    theController.setColorBackground(color(buttonBgColor));
    theController.setColorForeground(color(buttonColor));
  }
}