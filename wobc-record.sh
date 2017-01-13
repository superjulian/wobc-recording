#!/bin/bash
seconds=4200
xTwo=7800
directory="/usr/users/quota/students/18/jmeltzer/www/wobc/"
schedule="/usr/users/quota/students/18/jmeltzer/www/wobc-scripts/schedule/"
fileName="$(date +"%m-%d_%H:%M")"".mp3"

if egrep $(date +"%H") $schedule$(date +"%A") > /dev/null
then
	if egrep $(date +"%H")"xTwo" $schedule$(date +"%A") > /dev/null
	then
		seconds=$xTwo
	fi
	curl -m $seconds http://132.162.36.191:8000/ > $directory$fileName 2>/dev/null
	chmod "a+r" $directory$fileName
	echo "Created file $fileName"
	ls -lh $directory$fileName
fi
