#!/bin/sh
cp ~/.zshrc .
cp ~/.gitconfig .
cp ~/.Xresources .
cp ~/.nanorc .
cp ~/.gitconfig .
cp ~/.vimrc .
cp ~/.xsession .
cp ~/.xprofile .
cp -r ~/.config/i3 ./.config
cp -r ~/.config/i3blocks ./.config
cp ~/.config/compton.conf ./.config
cp -r ~/.config/ranger ./.config
cp -r ~/.config/dunst ./.config
cp -r ~/.config/polybar ./.config
cp -r ~/.config/nvim ./.config
cp -r ~/.config/termite ./.config
cp -r ~/.config/rofi ./.config

#cp ~/.config/Code/User/snippets/* ./vscode-snippets

cp ~/.config/Code/User/settings.json ./.config/Code/User

cp -r ~/bin .
cp -r ~/.scripts .
