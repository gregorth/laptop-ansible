#!/bin/sh

setxkbmap -layout "us,ru" -option "grp:alt_shift_toggle,grp_led:scroll" && xmodmap $HOME/.Xmodmap
xinput set-prop "TPPS/2 IBM TrackPoint" "libinput Scroll Method Enabled" 0 0 0
