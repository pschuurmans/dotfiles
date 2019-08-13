#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -l'
PS1='[\u@\h \W]\$ '
[ -r /home/pieter/.byobu/prompt ] && . /home/pieter/.byobu/prompt   #byobu-prompt#

export _JAVA_AWT_WM_NONREPARENTING=1
