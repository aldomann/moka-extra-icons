#!/bin/bash

# moka-extra-icons directory
scriptDir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
iconsDir=$scriptDir/Moka

# List of icon sizes
declare -a dirs=("16x16" "16x16@2x" "22x22" "22x22@2x" "24x24" "24x24@2x" "32x32" "32x32@2x" "48x48" "48x48@2x" "64x64" "64x64@2x" "96x96" "96x96@2x" "256x256" "256x256@2x")

function SymLink() {
	sym_file=$(pwd)/$2
	if [ ! -L $sym_file ]; then
		if [ $size == "16x16" ]; then
			echo "Creating symlink for" $2
		fi
		ln -s $1 $2
	fi
}

# Loop through Apps
for size in "${dirs[@]}"; do
	cd $iconsDir/$size/apps/;
	SymLink "accessories-text-editor.png"          "com.github.fabiocolacio.marker.png";
	SymLink "anydesk.png"                          "com.anydesk.Anydesk.png";
	SymLink "aoe2-hd.png"                          "steam_icon_221380.png";
	SymLink "calibre.png"                          "com.calibre_ebook.calibre.png";
	SymLink "chromium-browser.png"                 "org.chromium.Chromium.png";
	SymLink "civ4.png"                             "steam_icon_8800.png";
	SymLink "com.github.needleandthread.vocal.png" "com.github.needle-and-thread.vocal.png";
	SymLink "discord.png"                          "com.discordapp.Discord.png";
	SymLink "dolphin-emu.png"                      "org.DolphinEmu.dolphin-emu.png";
	SymLink "enpass6.png"                          "io.enpass.Enpass.png";
	SymLink "gaupol.png"                           "io.otsaloma.gaupol.png"
	SymLink "gimp.png"                             "org.gimp.GIMP.png";
	SymLink "gpick.png"                            "nl.hjdskes.gcolor3.png";
	SymLink "gpmdp.png"                            "com.googleplaymusicdesktopplayer.GPMDP.png";
	SymLink "hamster.png"                          "hamster-time-tracker.png";
	SymLink "hexchat.png"                          "io.github.Hexchat.png";
	SymLink "inkscape.png"                         "org.inkscape.Inkscape.png"
	SymLink "onlyoffice.png"                       "asc-de.png";
	SymLink "pdfmod.png"                           "masterpdfeditor5.png";
	SymLink "pdfshuffler.png"                      "pdftag.png";
	SymLink "popcorntime.png"                      "sh.popcorntime.PopcornTime.png"
	SymLink "sigil.png"                            "com.sigil_ebook.Sigil.png";
	SymLink "skype.png"                            "com.skype.Client.png";
	SymLink "teamviewer.png"                       "TeamViewer.png"
	SymLink "webtorrent-desktop.png"               "io.webtorrent.WebTorrent.png";
	SymLink "yacreader-library.png"                "com.yacreader.YACReader.YACReaderLibrary.png";
	SymLink "yacreader.png"                        "com.yacreader.YACReader.png";
done

# Loop through GNOME Apps
for size in "${dirs[@]}"; do
	cd $iconsDir/$size/apps/;
	SymLink "applets-screenshooter.png"            "org.gnome.Screenshot.png";
	SymLink "archive-manager.png"                  "org.gnome.ArchiveManager.png";
	SymLink "dconf-editor.png"                     "ca.desrt.dconf-editor.png";
	SymLink "disk-usage-analyzer.png"              "org.gnome.baobab.png";
	SymLink "gimp.png"                             "org.gimp.GIMP.png";
	SymLink "gnome-disks.png"                      "org.gnome.DiskUtility.png";
	SymLink "gnome-power-statistics.png"           "org.gnome.PowerStats.png";
	SymLink "gnome-sound-recorder.png"             "org.gnome.SoundRecorder.png";
	SymLink "gnome-tweak-tool.png"                 "org.gnome.tweaks.png";
	SymLink "logviewer.png"                        "org.gnome.Logs.png";
	SymLink "org.gnome.SystemMonitor.png"          "gnome-system-monitor.png";
	SymLink "org.gnome.SystemMonitor.png"          "org.gnome.Monitor.png";
	SymLink "preferences-desktop-font.png"         "org.gnome.font-viewer.png";
	SymLink "preferences-system.png"               "org.gnome.Settings.png";
	SymLink "simple-scan.png"                      "org.gnome.SimpleScan.png";
	SymLink "sysprof.png"                          "org.gnome.Sysprof.png";
	SymLink "utilities-terminal.png"               "org.gnome.Terminal.png";
done

# Loop through Games
for size in "${dirs[@]}"; do
	cd $iconsDir/$size/apps/;
	SymLink "aoe2-hd.png"                          "steam_icon_221380.png";
	SymLink "civ4.png"                             "steam_icon_8800.png";
	SymLink "civ6.png"                             "steam_icon_289070.png";
	SymLink "dolphin-emu.png"                      "org.DolphinEmu.dolphin-emu.png";
done

# Loop through Web Apps
for size in "${dirs[@]}"; do
	cd $iconsDir/$size/web/;
	SymLink "telegram.png"                                        "telegram-desktop.png";
	SymLink "chrome-gaedmjdfmmahhbjefcbgaolhhanlaolb-Default.png" "authy.png";
	SymLink "web-spotify.png"                                     "com.spotify.Client.png";
	SymLink "whatsapp.png"                                        "whatsapp-nativefier.png";
done
