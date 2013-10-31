autoload -U compinit promptinit
compinit
promptinit

set -o vi
bindkey -v

source /usr/share/doc/pkgfile/command-not-found.zsh

setopt AUTO_PUSHD

editor=vim

# Theme
prompt walters

