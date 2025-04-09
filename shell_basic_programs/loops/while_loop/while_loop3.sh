#!/bin/bash

count=1

while [ $count -le 10 ];
do
	if [ $((count % 2 )) -eq 0 ];
	then
	echo "Number $count is Even"
	fi
	((count++))
done
