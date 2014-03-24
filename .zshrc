autoload -U compinit promptinit
compinit
promptinit

set -o vi

setopt AUTO_PUSHD

export EDITOR="emacs -nw"

alias ls=ls --color=auto

# Theme
prompt bart 

