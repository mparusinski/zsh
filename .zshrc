autoload -U compinit promptinit
compinit
promptinit

set -o vi

source /usr/share/doc/pkgfile/command-not-found.zsh

setopt AUTO_PUSHD

export EDITOR="emacs -nw"

alias ls=ls --color=auto

# Theme
prompt bart 

