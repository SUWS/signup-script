#!/bin/bash

SIGNUPS_FILE='signups.txt'

while true ; do
	figlet "SUWS signup"
	read -p "Enter email address: "
	echo "Adding ${REPLY}..."
	echo $REPLY >> ${SIGNUPS_FILE}
	echo "Done!"
	clear
done
