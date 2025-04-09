#!/bin/bash

echo "Script started"

choice=1  # Set to something other than 0
while [ $choice -ne 0 ];
do
    echo "1. Show Date"
    echo "2. Show cal"
    echo "0. Exit"
    echo -n "Enter Choice: "
    read choice

    if [ $choice -eq 1 ]; then
        date
    elif [ $choice -eq 2 ]; then
        cal
    fi
done

