#!/bin/sh

bindkey -e

export EDITOR=vis

alias dotfiles='git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias suit='sudoedit'

export PS1="%F{green}%n@%m%f:%F{blue}%c%f%# "

zstyle :compinstall filename '/home/andrei/.zshrc'

autoload -Uz compinit

compinit
