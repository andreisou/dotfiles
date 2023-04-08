#!/bin/sh

bindkey -e

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

export PS1="%F{green}%n@%m%f:%F{blue}%c%f%# "
