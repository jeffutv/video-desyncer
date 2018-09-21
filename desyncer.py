#!/usr/bin/python


sudo mkdir /media/usb
sudo mount /dev/sda1 /media/usb
cd /media/usb
vid = $(find -name *.mp4)

sudo omxplayer vid
