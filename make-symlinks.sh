#!/bin/bash -e

ln -sfn ~/.dotfiles/tmux.conf ~/.tmux.conf

mkdir -p ~/Library/Preferences
ln -sfn ~/.dotfiles/com.googlecode.iterm2.plist ~/Library/Preferences/com.googlecode.iterm2.plist

ln -sfn ~/.dotfiles/vim ~/.vim
ln -sfn ~/.dotfiles/vim/vimrc ~/.vimrc

