#!/bin/bash
id=$(pulsemixer --list-sources | grep 'Name: Focusrite Scarlett 2i2 2nd Gen Analog Stereo' | awk '{print $3}' | sed 's/,//')

pulsemixer --toggle-mute --id $id
