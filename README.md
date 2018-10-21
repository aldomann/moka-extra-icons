# Moka Extra Icons

Custom icons for Moka Icon Theme of the [Moka Project](https://snwh.org/moka) made by [Sam Hewitt](http://snwh.org/).

[![Made with Inkscape](https://img.shields.io/badge/made_with-inkscape-yellow.svg)](https://creativecommons.org/licenses/by-sa/4.0/)
[![CC BY-SA 4.0 License](https://img.shields.io/badge/license-CC_BY--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/)

![](Moka/48x48/apps/appimagekit-large-files-finder.png) <!-- General -->
![](Moka/48x48/apps/appimagekit-speedy-duplicate-finder.png)
![](Moka/48x48/apps/com.github.babluboy.bookworm.png)
![](Moka/48x48/apps/com.github.bleakgrey.tootle.png)
![](Moka/48x48/apps/fma-config-tool.png)
![](Moka/48x48/apps/franz.png)
![](Moka/48x48/apps/gpmdp.png)
![](Moka/48x48/apps/gradio.png)
![](Moka/48x48/apps/kdeconnect.png)
![](Moka/48x48/apps/onlyoffice.png)
![](Moka/48x48/apps/org.gnome.Fractal.png)
![](Moka/48x48/apps/org.gnome.Podcasts.png)
![](Moka/48x48/apps/org.gnome.Usage.png)
![](Moka/48x48/apps/pdfeditor.png)
![](Moka/48x48/apps/peek.png)
![](Moka/48x48/apps/pulseeffects.png)
![](Moka/48x48/apps/sysprof.png)
![](Moka/48x48/apps/tor-browser.png)
![](Moka/48x48/apps/urserver.png)
![](Moka/48x48/apps/webtorrent-desktop.png)
![](Moka/48x48/apps/yacreader.png)
![](Moka/48x48/apps/enpass.png)   <!-- Changed -->
![](Moka/48x48/apps/enpass6.png)
![](Moka/48x48/apps/org.gnome.Cheese.png)
![](Moka/48x48/apps/anaconda.png) <!-- Programming -->
![](Moka/48x48/apps/c.png)
![](Moka/48x48/apps/devdocs-desktop.png)
![](Moka/48x48/apps/jupyter.png)
![](Moka/48x48/apps/kompare.png)
![](Moka/48x48/apps/lstopo.png)
![](Moka/48x48/apps/microscope.png)
![](Moka/48x48/apps/org.gnome.Builder.png)
![](Moka/48x48/apps/spyder.png)
![](Moka/48x48/apps/sublime-text.png)
![](Moka/48x48/apps/weka.png)
![](Moka/48x48/apps/blizzard.png) <!-- Blizzard Games -->
![](Moka/48x48/apps/starcraft.png)
![](Moka/48x48/apps/war3.png)
![](Moka/48x48/apps/am2r.png)     <!-- Games -->
![](Moka/48x48/apps/aoe2-hd.png)
![](Moka/48x48/apps/civ4.png)
![](Moka/48x48/apps/emulationstation.png)
![](Moka/48x48/apps/GameConqueror.png)
![](Moka/48x48/apps/steam-worms-reloaded.png)
![](Moka/48x48/apps/teeworlds.png)
![](Moka/48x48/apps/torchlight2.png)
![](Moka/48x48/apps/world-of-goo.png)
![](Moka/48x48/web/chrome-cnciopoikihiagdjbjpnocolokfelagl-Default.png) <!-- Chrome Icons -->
![](Moka/48x48/web/chrome-fnboaehgffehgoackjenbjcgcjeflddp-Default.png)
![](Moka/48x48/web/chrome-gaedmjdfmmahhbjefcbgaolhhanlaolb-Default.png)

Moka Icon Theme (the icon assets and sources) are licensed under a [Creative Commons Attribution-ShareAlike 4.0](http://creativecommons.org/licenses/by-sa/4.0/legalcode) license.

Any bundled software is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 3, or (at your option) any later version.

## Downloading the original Icon Theme

The original source for Moka Icon Theme can be found [here](https://github.com/snwh/moka-icon-theme). You can clone the latest version from the git repository:

	git clone https://github.com/snwh/moka-icon-theme.git

## Using the Source

There are scripts to simplify the rendering process; to run them (and edit icons) you will need:

 * inkscape
 * python3
 * gtk-engine-murrine (optional)

To render new icons from their source SVG files, run the following:

	python render-bitmaps.py

If it's throwing an error, the script may not be executable, try:

	chmod +x render-bitmaps.py

This script will look in the source directory `(../src/*)` and render the respective icons (provided there are changes).

## Installation

Simple, you just run the script from the root of the source folder:
```bash
./INSTALL
```
Keep in mind that you will need to manually change some `Icon=` key in some `.desktop` ![files](https://standards.freedesktop.org/desktop-entry-spec/latest/ar01s05.html) for the icons to work (e.g., programs installed via Wine).

Note that the script will not install `exe-thumbnailer` and `gnome-shell-extensions` custom icons.

## Implemented Icons

Some of the icons have been added to the upstream theme:

 * battlenet
 * clinica
 * qtiplot
 * sketchup
