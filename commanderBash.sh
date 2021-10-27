#!/bin/sh
# Invokes led-hw5.sh 5 times to turn the LED on, off, flash, and blink 3 times.

echo "Turning LED on"
bash "./led-hw5.sh" "on"
echo "Turning LED off"
bash "./led-hw5.sh" "off"
echo "Checking LED status"
bash "./led-hw5.sh" "status"
echo "Flashing the LED"
bash "./led-hw5.sh" "flash"
echo "Blinking LED three times"
bash "./led-hw5.sh" "blink" 3
