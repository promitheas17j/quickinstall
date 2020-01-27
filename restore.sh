#!/bin/bash

# Restores configs and other folders from quickinstall directory to their proper places after installing all programs.

# Backup existing default configs
mv $HOME/.bashrc $HOME/.bashrc.bak
mv $HOME/.config/neofetch/config.conf $HOME/.config/neofetch/config.conf.bak
mv $HOME/.config/ranger/commands.py $HOME/.config/ranger/commands.py.bak
mv $HOME/.config/ranger/rc.conf $HOME/.config/ranger/rc.conf.bak
mv $HOME/.config/ranger/scope.sh $HOME/.config/ranger/scope.sh.bak
mv $HOME/.config/sublime-text-3/Packages/User/'Package Control.sublime-settings' $HOME/.config/sublime-text-3/Packages/User/'Package Control.sublime-settings.bak'
mv $HOME/.config/sublime-text-3/Packages/User/'Preferences.sublime-settings' $HOME/.config/sublime-text-3/Packages/User/'Preferences.sublime-settings.bak'
mv $HOME/.dir_colors $HOME/.dir_colors.bak

# Use my configs 
mv home/bashrc $HOME/
mv home/config/conky1.10_shortcuts_maia_custom $HOME/.config/
mv home/config/conky_maia_custom $HOME/.config/
mv home/config/neofetch/config.conf $HOME/.config/neofetch/
mv home/config/ranger/* $HOME/.config/ranger/
mv home/config/sublime-text-3/Packages/User/* $HOME/.config/sublime-text-3/Packages/User/
mv home/dir_colors $HOME/
mv home/Documents/cheat_sheets $HOME/Documents/
mv home/i3/* $HOME/.i3/
mv home/Pictures/ocean.jpg $HOME/Pictures/
mv home/vim/colors/* $HOME/.vim/colors/

# Restore directories
mv home/bin $HOME/

# Settings side $HOME
sudo mv /etc/vimrc /etc/vimrc.bak
sudo cp $HOME/.vimrc /etc/vimrc
sudo mv home/vim/colors/* /usr/share/vim/vim82/colors/
