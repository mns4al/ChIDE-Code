from microbit import *
import radio
radio.on()
radio.config(channel=16)

pin0.read_digital()
pin0.set_pull(0)

def alarm_detected(cause):
    msg = "ALARM" + cause
    radio.send(msg)
    display.scroll(cause)
    
while True:
   
   magnet = compass.get_field_strength() / 100000
   
   if magnet > 5:
       alarm_detected("Door")
       sleep(1000)
