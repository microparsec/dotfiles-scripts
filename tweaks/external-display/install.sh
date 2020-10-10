#!/bin/bash

if [ `whoami` != 'root' ]; then
	echo "You must be root."
	exit
fi

chmod +x ./extdisplay
ln -s "$(pwd)/extdisplay" /usr/local/bin/extdisplay
