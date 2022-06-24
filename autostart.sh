#!/bin/bash
export AIDAN_SCRIPT=$HOME/Aidan/FD/script
/bin/bash $AIDAN_SCRIPT/dwm_status_loop.sh &
/bin/bash $AIDAN_SCRIPT/keyboard.sh &
/bin/bash $AIDAN_SCRIPT/touchpad.sh &
/bin/bash $AIDAN_SCRIPT/screen.sh &

#hsetroot
#picom -b --no-fading-openclose
xfce4-power-manager &
nm-applet &

sleep 4
qv2ray &
nutstore &
