#!/bin/sh
xscreensaver -nosplash &
xcompmgr -fF &
hsetroot -center /usr/share/slim/themes/archlinux/background.png
xset b off
setxkbmap us intl

# always at the end
exec i3
