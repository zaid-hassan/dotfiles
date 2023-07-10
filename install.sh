#!/bin/bash
#
# 1. Install Packages using pacman
#
sudo pacman -Syu # System upgrade
sudo pacman -S brightnessctl polybar picom nitrogen maim starship alacritty reflecotor rofi

# 1.1 Install AUR Packages using paru
#
paru -S shell-color-scripts

