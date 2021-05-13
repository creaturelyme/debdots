#!/bin/bash
# ~/.bashrc: a simple configuration script

PATH="$HOME/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/.local/bin"

TERM=xterm-256color
TERMINFO=/usr/share/terminfo

shopt -s histappend
shopt -s checkwinsize
shopt -s cmdhist

HISTFILE="$HOME/.cache/.history"
HISTSIZE=9999999
HISTFILESIZE=9999999
HISTCONTROL=ignoreboth
HISTIGNORE='ls:history:all'
HISTTIMEFORMAT='%F  %I:%M%P    '
PROMT_COMMAND='history -a'
shopt -s histappend
shopt -s checkwinsize
shopt -s cmdhist

. ~/.aliases

PS1='${lite}\@\n${blue}\w ${orange}\$${norm} '

export PATH PS1 TERM TERMINFO HISTFILE HISTSIZE HISTFILESIZE HISTTIMEFORMAT PROMPT_COMMAND

# Welcome Message
clear && printf "\n\tHi $atashi,\n\tIt's $kyou. You're in $doko using a $koura shell.\n\n"

#eval "$(.dircolors ~/)"
