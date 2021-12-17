#!/bin/sh

picom --config ~/.dwm/picom/picom.conf &
redshift -P -O 4500
dunst &
brightnessctl set 75

~/.fehbg
~/.dwm/polybar/launch.sh &

sxhkd -c ~/.dwm/sxhkd/sxhkdrc &
dwm
