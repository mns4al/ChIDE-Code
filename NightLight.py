#Night Light - dimming version
#Required a photocell connected between pins 0 and 3v
from microbit import *

all_on = Image()    #create empty image
pin0.read_digital() #Setup Pin0

while True:
    # read pin0: returns 0=dark to 1023=bright
    value = pin0.read_analog()
    
    # Convert value to a 0-9 "Lamp_Level"
    light_level = int(value / 133)
    lamp_level = 9 - light_level
    
    # Set all pixels to Lamp_Level
    all_on.fill(lamp_level)
    
    display.show(all_on)
