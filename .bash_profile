# ~/.bash_profile: initial configuration file for Bash login shells

TERM='xterm-256color'
TERMINFO='/usr/share/terminfo'

HISTFILE='~/.history'
HISTSIZE=9999
HISTFILESIZE=9999
HISTCONTROL=ignoreboth
HISTTIMEFORMAT='%Y-%m-%d %H:%M | '
shopt -s histappend
shopt -s checkwinsize

export TERM TERMINFO HISTFILE HISTSIZE HISTFILESIZE HISTTIMEFORMAT

. ~/.bashrc
