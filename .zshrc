autoload -U compinit promptinit
compinit
promptinit

# set -o vi

HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.history

setopt AUTO_PUSHD
setopt APPEND_HISTORY

export EDITOR="vim"

alias ls=ls --color=auto

export PATH=/usr/local/bin:/usr/local/sbin:$PATH

# Theme
prompt bart 

