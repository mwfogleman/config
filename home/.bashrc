#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# [[ -z "$TMUX" ]] && exec tmux

alias ls='ls --color=auto'
alias mkdir='mkdir -p'
PS1='[\u@\h \W]\$ '

# if entering just a path, enter immediately
shopt -s autocd
