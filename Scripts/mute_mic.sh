#!/bin/bash
mic=$(pulsemixer --list-sources | grep source-3 | awk '{print $13}')

if [[ $mic == "0," ]] 
then 
	echo ""
else 
	echo ""
fi
