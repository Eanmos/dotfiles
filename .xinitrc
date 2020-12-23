#!/usr/bin/env bash

setxkbmap -model pc105 -layout us,ru -variant , -option grp:caps_toggle misc:typo lv3:ralt_switch
xset r rate 190 35
hsetroot -solid "#313131" &
picom &
yandex-disk &
exec dwm
