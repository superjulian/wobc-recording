#!/bin/bash
directory="/usr/users/quota/students/18/jmeltzer/www/wobc/"
if [ $(ls -1 $directory*.mp3 | wc -l) -gt 12 ]
then
	echo Removing "$(ls -tr $directory*.mp3 | head -n 1)" at "$(date)"
	rm $(ls -tr $directory*.mp3 | head -n 1)
fi

