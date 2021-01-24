#!/bin/bash
sleep 5
cd /home/pi/ble-accelerometer
/usr/bin/screen -dmS blescanner sudo /usr/bin/python3 /home/pi/ble-accelerometer/blescanner.py