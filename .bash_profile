# ~/.bash_profile: initial configuration file for Bash login shells
. ~/.bashrc
[[ -z $DISPLAY && $XDG_VTNR -eq 1 ]] && exec startx
