#!/bin/zsh

# PATH
export EDITOR='vim'

# Owner
export USER_NAME="Michiel Bosman"

# FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }
