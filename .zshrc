autoload -U compinit promptinit
compinit
promptinit

set -o vi
bindkey -v

source /usr/share/doc/pkgfile/command-not-found.zsh

setopt AUTO_PUSHD

export EDITOR="emacs -nw"

editor=vim

alias ls=ls --color=auto

# Theme
prompt bart 

