#!/bin/bash
# ~/.xinitrc: the configuration file for startx
xrdb -merge -I$HOME ~/.Xresources
# Invoke global X session script:
. /etc/X11/Xsession
# Start the window mananger.
exec i3-wm

# Previously tested window managers and reasons for changing to a new one
#exec ratpoison #EMACS nav
#exec wmii	 
#exec spectrwm	 

