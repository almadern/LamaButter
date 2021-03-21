#!/bin/bash

sudo pacman -S pulseaudio pulseaudio-alsa pulsemixer xorg-server xorg-apps xcompmgr ranger alsa-utils git scrot
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si

