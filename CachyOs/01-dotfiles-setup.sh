#!/bin/bash


## CREATING DIRECTORIES

mkdir ~/gitrepos
mkdir ~/Pictures/wallpapers


## CLONING GITS
git clone "git@github.com:harshdeepcodes/dotfiles.git" ~/gitrepos/


## RICING


sudo rm -r /usr/share/wallpapers
curl -o ~/Pictures/wallpapers/blue-mountains-illustration.png https://images.unsplash.com/photo-1640690821278-c6aa1e1ccee3

echo """

+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+
!!!   WALLPAPER SETTED   !!!
+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+

"""


rm ~/.config/hypr/hyprland.conf
rm ~/.config/hypr/slow.sh
rm ~/.config/hypr/setup-scratch.sh
ln -s ~/gitrepos/dotfiles/CachyOs/hyprland.conf ~/.config/hypr/hyprland.conf
ln -s ~/gitrepos/dotfiles/CachyOs/slow.sh ~/.config/hypr/slow.sh
ln -s ~/gitrepos/dotfiles/CachyOs/setup-scratch.sh ~/.config/hypr/setup-scratch.sh

echo """

+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+
!!!   HYPRLAND CONFIG UPDATED   !!!
+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+

"""

rm ~/.config/waybar/config-hypr
ln -s ~/gitrepos/dotfiles/CachyOs/config-hypr ~/.config/waybar/config-hypr

echo """

+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+
!!!   WAYBAR CONFIG UPDATED   !!!
+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+

"""

sudo rm /usr/share/cachyos-fish-config/cachyos-config.fish
sudo ln -s ~/gitrepos/dotfiles/CachyOs/cachyos-config.fish  /usr/share/cachyos-fish-config/cachyos-config.fish

echo """

+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+
!!!   FISH CONFIG UPDATED   !!!
+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+

"""


sudo rm /etc/vimrc
sudo ln -s ~/gitrepos/dotfiles/CachyOs/vimrc /etc/vimrc

echo """

+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+
!!!   VIM CONFIG UPDATED   !!!
+-+-+-+-+-+-+-+-+-+ +-+-+-+-+-+-+-+-+-+

"""
