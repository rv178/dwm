#!/bin/sh

picom --config ~/.dwm/picom/picom.conf &
dunst &
sxhkd -c ~/.dwm/sxhkd/sxhkdrc
redshift -P -O 4500

~/.fehbg
~/.dwm/polybar/launch.sh &

while xsetroot -name "  `date`"
do
    sleep 1
done &

dwm
