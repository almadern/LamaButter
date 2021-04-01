#!/bin/bash

sudo pacman -S pulseaudio pulseaudio-alsa pulsemixer xorg-server xorg-apps xorg-xinit xcompmgr ranger alsa-utils git scrot discord ntfs-3g zathura zathura-pdf-poppler vlc firefox
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S spotify
yay -S xkb-switch-git
yay -S evernote-beta-bin
