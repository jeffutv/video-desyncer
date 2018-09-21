#!/bin/sh

#  desyncer.sh
#  
#
#  Created by Jeffu Warmouth on 9/21/18.
#

sudo mkdir /media/usb
sudo mount /dev/sda1 /media/usb
cd /media/usb
vid = $(find -name *.mp4)

sudo omxplayer vid
