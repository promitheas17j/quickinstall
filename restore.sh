#!/bin/bash

# Restores configs and other folders from quickinstall directory to their proper places after installing all programs.

# Restore directories
cp home/bin $HOME/
cp home/Documents/cheat_sheets $HOME/Documents/
if [[ ! -e $HOME/.config/mpd ]]
then
	mkdir $HOME/.config/mpd
fi
if [[ ! -e $HOME/.ncmpcpp ]]
then
	mkdir $HOME/.ncmpcpp
fi

# Backup existing default configs
cp $HOME/.bashrc $HOME/.bashrc.bak
cp $HOME/.config/neofetch/config.conf $HOME/.config/neofetch/config.conf.bak
cp $HOME/.config/ranger/commands.py $HOME/.config/ranger/commands.py.bak
cp $HOME/.config/ranger/rc.conf $HOME/.config/ranger/rc.conf.bak
cp $HOME/.config/ranger/scope.sh $HOME/.config/ranger/scope.sh.bak
cp $HOME/.config/sublime-text-3/Packages/User/'Package Control.sublime-settings' $HOME/.config/sublime-text-3/Packages/User/'Package Control.sublime-settings.bak'
cp $HOME/.config/sublime-text-3/Packages/User/'Preferences.sublime-settings' $HOME/.config/sublime-text-3/Packages/User/'Preferences.sublime-settings.bak'
cp $HOME/.dir_colors $HOME/.dir_colors.bak

# Use my configs 
cp home/bashrc $HOME/
cp home/config/conky1.10_shortcuts_maia_custom $HOME/.config/
cp home/config/conky_maia_custom $HOME/.config/
cp home/config/neofetch/config.conf $HOME/.config/neofetch/
cp home/config/ranger/* $HOME/.config/ranger/
cp home/config/sublime-text-3/Packages/User/* $HOME/.config/sublime-text-3/Packages/User/
cp home/dir_colors $HOME/
cp home/i3/* $HOME/.i3/
cp home/Pictures/ocean.jpg $HOME/Pictures/
cp home/vim/colors/* $HOME/.vim/colors/

# Settings outside $HOME
sudo cp /etc/vimrc /etc/vimrc.bak
sudo cp $HOME/.vimrc /etc/vimrc
sudo cp home/vim/colors/* /usr/share/vim/vim82/colors/
