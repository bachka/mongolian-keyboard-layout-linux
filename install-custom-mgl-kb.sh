#!/usr/bin/env sh

# infos about paths https://michal.kosmulski.org/computing/articles/custom-keyboard-layouts-xkb.html

sudo cp /usr/share/X11/xkb/symbols/mn /usr/share/X11/xkb/symbols/mn-backup1
sudo cp /home/bachka/repos-privat/mongolian-keyboard-layout-linux/mn-custom /usr/share/X11/xkb/symbols/mn
# after all just restart system or logout

# recover old one
# sudo cp /usr/share/X11/xkb/symbols/mn-backup /usr/share/X11/xkb/symbols/mn