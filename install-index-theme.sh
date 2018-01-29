#!/bin/bash
#
# Author:
#	Alfredo Hernández <aldomann.designs@gmail.com>
#
# Description:
#	An installation bash script for Moka Icon Theme index.theme to use
#	Paper instead of Faba as base theme.
#
# Legal Stuff:
#	This script is free software: you can redistribute it and/or modify
#	it under the terms of the GNU General Public License as published by
#	the Free Software Foundation, version 3.

#	This script is distributed in the hope that it will be useful,
#	but WITHOUT ANY WARRANTY; without even the implied warranty of
#	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
#	GNU General Public License for more details.

#	You should have received a copy of the GNU General Public License
#	along with this script. If not, see <http://www.gnu.org/licenses/>.

clear
echo '#----------------------------------------------#'
echo '#     Moka/Paper Icon Theme Install Script     #'
echo '#----------------------------------------------#'

#----- FUNCTIONS -----#

function continue {
	echo ""
	read -p "Do you want to continue? (Y)es, (N)o : " INPUT
	case $INPUT in
		[Yy]* ) set;;
		[Nn]* ) exit 99;;
		* ) echo; echo "Sorry, try again."; continue;;
	esac
}

# ----------------------------------------------------------------------
function set {
	setindex
	echo ""
	read -p "Do you want to set Moka as desktop theme? (Y)es, (N)o : " INPUT
	case $INPUT in
		[Yy]* ) settheme;;
		[Nn]* ) exit 99;;
		* ) echo; echo "Uh oh, invalid response. Please retry."; set;;
	esac
}

# ----------------------------------------------------------------------
function setindex {
	echo
	echo "Copying Moka/Paper index.theme..."
	cp index.theme $HOME/.local/share/icons/Moka/index.theme
	echo "Done."
}

# ----------------------------------------------------------------------
function settheme {
	echo "Setting Moka/Paper as desktop Icon theme..."
	gsettings set org.gnome.desktop.interface icon-theme "Moka"
	echo "Done."
	end
}

# ----------------------------------------------------------------------
function end {
	echo "Exiting"
	exit 0
}

# ----------------------------------------------------------------------

function main {
	echo "Moka/Paper index.theme will be set in '$HOME/.local/share/icons/Moka'."
	continue
}

#----- RUN MAIN FUNCTION -----#
main



