#!/bin/bash
intern=eDP-1-1
extern=DP-0

if xrandr | grep "$extern connected"; then
  xrandr --output HDMI-0 --off --output DP-0 --primary --mode 1920x1080 --pos 1920x0 --rotate normal --output DP-1 --off --output eDP-1-1 --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1-1 --off --output HDMI-1-1 --off
else
  xrandr --output HDMI-0 --off --output DP-0 --off --output DP-1 --off --output eDP-1-1 --primary --mode 1920x1080 --pos 0x0 --rotate normal --output DP-1-1 --off --output HDMI-1-1 --off
fi
