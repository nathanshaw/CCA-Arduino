import serial
import time

# /dev/tty.usbmodem1411 needs to be changed to reflect the name of your arduino
# internal to your computer. One of the easiest ways to figure this out is
# to open up the Arduino IDE, under Tools/SerialPort/ it is listed.
arduino = serial.Serial('/dev/tty.usbmodem1411', 57600)

# write data to the Arduino
while True:
    # the b turns the string into a byte string instead of its default unicode
    # this is needed for communicating with the Arduino
    arduino.write(b'5')
    # wait 1 second, same as delay in Arduino but the units are
    # seconds not milliseconds
    time.sleep(1)

