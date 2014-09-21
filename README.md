Moka Extra Icons
================

Custom icons for Moka Icon Theme of the [Moka Project](http://mokaproject.com) made by [Sam Hewitt](http://snwh.org/).

Moka Icon Theme (the icon assets and sources) are licensed under a [Creative Commons Attribution-ShareAlike 4.0](http://creativecommons.org/licenses/by-sa/4.0/legalcode) license.

Any bundled software is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 3, or (at your option) any later version.

###Download the actual Icon Theme

Moka can be downloaded [here](http://www.mokaproject.com/moka-icon-theme/#download).

###Using the Source

There are scripts to simplify the rendering process; to run them (and edit icons) you will need:

 * inkscape
 * python3

To render new icons from their source SVG files, run the following:

	./render-pngs.py

If it's throwing an error, the script may not be executable, try:

	chmod +x render-pngs.py

This script will look in the source directory (../src/*) and render the respective icons (provided there are changes).

###Implemented Icons

Some of the icons have been added to the actual theme:

 * battlenet
 * clinica
 * qtiplot
 * sketchup

-----------
