#!/bin/bash
echo ".dotfiles" >> .gitignore
git clone --bare $HOME/.dotfiles git@github.com:Norbiox/fedora-dotfiles.git
