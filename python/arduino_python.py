import serial

# /dev/tty.usbmodem1411 needs to be changed to reflect the name of your arduino
# internal to your computer. One of the easiest ways to figure this out is
# to open up the Arduino IDE, under Tools/SerialPort/ it is listed.
arduino = serial.Serial('/dev/tty.usbmodem1411', 57600)

# read input from the arduino and print it out to the screen
while True:
    print (arduino.readline())
