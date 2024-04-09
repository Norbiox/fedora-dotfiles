#!/bin/bash
# Set config aliases
alias config='git --git-dir=$HOME/.dotfiles --work-tree=$HOME'

alias cst='config status'
alias ca='config add'
alias cap='config add -p'
alias cai='config add -i'
alias ccm='config commit'
alias cwait='config reset HEAD'
alias cco='config checkout'
alias cpush='config push'
