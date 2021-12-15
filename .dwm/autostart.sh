#!/bin/sh

picom &
dunst &
redshift -P -O 4500

~/.fehbg
~/.dwm/polybar/launch.sh &

while xsetroot -name "  `date`"
do
    sleep 1
done &

dwm
