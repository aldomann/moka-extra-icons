#!/bin/bash

# List of icon sizes
declare -a dirs=("16x16" "16x16@2x" "22x22" "22x22@2x" "24x24" "24x24@2x" "32x32" "32x32@2x" "48x48" "48x48@2x" "64x64" "64x64@2x" "96x96" "96x96@2x" "256x256" "256x256@2x")

# Loop through Apps
for size in "${dirs[@]}"; do
	cd /home/aldomann/Git/snwh/moka-extra-icons/Moka/$size/apps/;
	ln -s dconf-editor.png ca.desrt.dconf-editor.png;
	ln -s gnome-tweak-tool.png org.gnome.tweaks.png;
done

# Loop through Web Apps
for size in "${dirs[@]}"; do
	cd /home/aldomann/Git/snwh/moka-extra-icons/Moka/$size/web/;
	ln -s telegram.png telegram-desktop.png;
done

