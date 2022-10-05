#!/bin/bash
export scr=$HOME/a_sr/script
/bin/bash $scr/dwm_status_loop.sh &
/bin/bash $scr/keyboard.sh &
/bin/bash $scr/screen.sh &

#hsetroot
#picom -b --no-fading-openclose
xfce4-power-manager &
nm-applet &

sleep 2
#qv2ray &
nutstore &
