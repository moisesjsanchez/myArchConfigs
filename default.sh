#!/bin/sh
xrandr --output DVI-D-0 --off --output HDMI-0 --off --output HDMI-1 --mode 1600x900 --pos 0x0 --rotate normal --output DP-0 --primary --mode 1920x1080 --pos 1600x0 --rotate normal --output DP-1 --off --output DP-2 --off --output DP-3 --mode 1600x900 --pos 3520x0 --rotate normal

sleep 1 

feh --bg-scale ~/Wallpapers/jcity1.png
