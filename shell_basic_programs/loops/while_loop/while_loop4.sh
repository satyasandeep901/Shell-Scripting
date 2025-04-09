#!/bin/bash
choice=0
while [ $choice -ne 3 ];
do
	echo "1. Show Date"
	echo "2. Show cal"
	echo "3. Exit"
        read -p "Enter Choice:" choice

	if [ $choice -eq 1 ]; then
		date
	elif [ $choice -eq 2 ]; then
		cal
	fi
done
