#!/bin/bash

# List of icon sizes
declare -a dirs=("16x16" "16x16@2x" "22x22" "22x22@2x" "24x24" "24x24@2x" "32x32" "32x32@2x" "48x48" "48x48@2x" "64x64" "64x64@2x" "96x96" "96x96@2x" "256x256" "256x256@2x")

function SymLink() {
	sym_file=$(pwd)/$2
	if [ ! -L $sym_file ]; then
		ln -s $1 $2
	fi
}

# Loop through Apps
for size in "${dirs[@]}"; do
	cd /home/aldomann/Git/snwh/moka-extra-icons/Moka/$size/apps/;
	SymLink "dconf-editor.png"            "ca.desrt.dconf-editor.png";
	SymLink "dconf-editor.png"            "ca.desrt.dconf-editor.png";
	SymLink "gnome-tweak-tool.png"        "org.gnome.tweaks.png";
	SymLink "discord.png"                 "com.discordapp.Discord.png";
	SymLink "webtorrent-desktop.png"      "io.webtorrent.WebTorrent.png";
	SymLink "skype.png"                   "com.skype.Client.png";
	SymLink "gpmdp.png"                   "com.googleplaymusicdesktopplayer.GPMDP.png";
	SymLink "gimp.png"                    "org.gimp.GIMP.png";
	SymLink "gpick.png"                   "nl.hjdskes.gcolor3.png";
	SymLink "aoe2-hd.png"                 "steam_icon_221380.png";
	SymLink "civ4.png"                    "steam_icon_8800.png";
	SymLink "onlyoffice.png"              "asc-de.png";
	SymLink "hamster.png"                 "hamster-time-tracker.png";
	SymLink "pdfshuffler.png"             "pdftag.png";
	SymLink "gnome-power-statistics.png"  "org.gnome.PowerStats.png";
	SymLink "accessories-text-editor.png" "com.github.fabiocolacio.marker.png";
	SymLink "vocal.png"                   "com.github.needle-and-thread.vocal.png";

done

# Loop through Web Apps
for size in "${dirs[@]}"; do
	cd /home/aldomann/Git/snwh/moka-extra-icons/Moka/$size/web/;
	SymLink "telegram.png" "telegram-desktop.png";
done

