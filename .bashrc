#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export TERM=xterm-256color
export SUDO_EDITOR=vim
export EDITOR=vim

alias fucking='sudo'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias l='ls -al --color=auto'
