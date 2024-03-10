#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\h \u \W * '

alias sudo="doas"
alias web="qutebrowser &> /dev/null &"
alias spotify="spotify-launcher &> /dev/null &"
alias inf="neofetch"

export PATH=/usr/local/djgpp/bin:$PATH
XDG_CONFIG_HOME="/home/izu/.config"
