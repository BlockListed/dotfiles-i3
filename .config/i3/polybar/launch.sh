#!/usr/bin/env bash

# Terminate already running bar instances
killall -q polybar
# If all your bars have ipc enabled, you can also use 
# polybar-msg cmd quit

# Launch bar1 and bar2
echo "---" | tee -a /tmp/polybar.log
polybar bar --config=/home/blocked/.config/i3/polybar/config | tee -a /tmp/polybar.log & disown

echo "Bars launched..."
