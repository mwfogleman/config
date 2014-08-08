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

# PATH
PATH="`ruby -e 'puts Gem.user_dir'`/bin:$PATH"

# RVM
# PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
# [[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
