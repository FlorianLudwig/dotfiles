#!/bin/sh

# install:
# autojump
#  https://github.com/wting/autojump
# wl-clipboard
#  https://github.com/bugaevc/wl-clipboard
# lsd
#  https://github.com/Peltoche/lsd
sudo dnf install -y autojump autojump-zsh wl-clipboard lsd



ln -s `pwd`/.bashrc ~/.bashrc
ln -s `pwd`/.zshrc ~/.zshrc
ln -s `pwd`/.gitconfig ~/.gitconfig
