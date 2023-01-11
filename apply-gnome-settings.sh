#!/bin/bash

# Never blank/lock the screen.  Good if running in a VM.
gsettings set org.gnome.desktop.session idle-delay 0
gsettings set org.gnome.desktop.lockdown disable-lock-screen true

# Put the window controls back where they should be.
gsettings set org.gnome.desktop.wm.preferences button-layout ":minimize,maximize,close"

# Set the background to a solid color - plum
gsettings set org.gnome.desktop.background picture-uri ''
gsettings set org.gnome.desktop.background primary-color '#502566'
