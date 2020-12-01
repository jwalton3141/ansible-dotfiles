#!/usr/bin/env sh

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# https://github.com/polybar/polybar/issues/763#issuecomment-331604987
if type "xrandr"; then
  for m in $(xrandr --query | grep " connected" | cut -d" " -f1); do
    MONITOR=$m polybar top -c ~/.config/polybar/config-top.ini &
  done
else
  polybar top -c ~/.config/polybar/config-top.ini &
fi

