#!/bin/sh

## Setup Status Bar
slstatus &
## Setup Background Image
feh --bg-fill /usr/share/backgrounds/archgruv.png &
## Start Picom
picom &
## Start DWM
exec dwm

