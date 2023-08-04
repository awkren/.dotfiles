#!/bin/bash

i3status | while :
do
  read line
  song_info=$(/home/ren/.config/i3status/spotify.sh)
  echo "♪: $song_info | $line" || exit 1
done

