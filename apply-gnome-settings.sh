#!/bin/bash

gsettings set org.gnome.desktop.session idle-delay 0
gsettings set org.gnome.desktop.lockdown disable-lock-screen true
gsettings set org.gnome.desktop.wm.preferences button-layout ":minimize,maximize,close"

# Set the background to a solid color - pea green
gsettings set org.gnome.desktop.background picture-uri ''
gsettings set org.gnome.desktop.background primary-color '#808000'
