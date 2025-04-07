#!/bin/bash
# Example:- write a shell program to define given number is greater or less or equal to default value
num=$1

if [ "$num" -gt 5 ];
then
	echo "$num is greater 5"
elif [ "$num" -ge 5 ]; then
	echo "$num is equal to 5"
else
	echo "$num is less then 5"
fi
