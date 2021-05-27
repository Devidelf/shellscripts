#!/bin/sh

## Setup Status Bar
/usr/local/bin/slstatus &
## Setup Background Image
feh --bg-fill /usr/share/backgrounds/arcolinux/arco-login.jpg &
## Start Picom
picom &
## Start DWM
exec dwm

