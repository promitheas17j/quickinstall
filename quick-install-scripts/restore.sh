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
mv ../.bashrc $HOME/
mv ../.config/conky1.10_shortcuts_maia_custom $HOME/.config/
mv ../.config/conky_maia_custom $HOME/.config/
mv ../.config/neofetch/config.conf $HOME/.config/neofetch/
mv ../.config/ranger/* $HOME/.config/ranger/
mv ../.config/sublime-text-3/Packages/User/* $HOME/.config/sublime-text-3/Packages/User/
mv ../.dir_colors $HOME/
mv ../Documents/cheat_sheets $HOME/Documents/
mv ../.i3/* $HOME/.i3/
mv ../Pictures/ocean.jpg $HOME/Pictures/
mv ../.vim/colors/* $HOME/.vim/colors/

# Restore directories
mv ../bin $HOME/

# Settings side $HOME
sudo mv /etc/vimrc /etc/vimrc.bak
sudo cp $HOME/.vimrc /etc/vimrc
sudo mv ../.vim/colors/* /usr/share/vim/vim82/colors/
