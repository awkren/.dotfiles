#!/bin/bash

INTERNAL_OUTPUT="eDP-1"
EXTERNAL_OUTPUT="HDMI-1"

connected=$(xrandr | grep "$EXTERNAL_OUTPUT connected")
if [ -z "$connected" ]; then
	# xrandr --auto
    	xrandr --output $EXTERNAL_OUTPUT --off --output $INTERNAL_OUTPUT --auto
else
   	xrandr --output $INTERNAL_OUTPUT --primary --auto --output $EXTERNAL_OUTPUT --above $INTERNAL_OUTPUT --mode 1920x1080 --rate 74.97
fi

