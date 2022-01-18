#!/bin/bash
mic=$(pulsemixer --list-sources | grep 'Name: Focusrite Scarlett 2i2 2nd Gen Analog Stereo' | awk '{print $13}')

if [ $mic == "0," ]
then 
	echo ""
else 
	echo ""
fi
