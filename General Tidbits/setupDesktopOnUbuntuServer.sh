#!/bin/bash

sudo apt-get install ubuntu-desktop x11vnc -y;
sudo apt-get install build-essential -y; sudo apt-get install ubuntu-desktop -y

echo "Starting VNC...";

/usr/bin/x11vnc  > /dev/null 2>&1 &

sleep 7;
echo "Done! Connect to port 5900.";

wait;


echo "VNC session complete.";
