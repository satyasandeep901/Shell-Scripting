#!/bin/bash
echo "Printing even numbers"
for i in {1..10};
do
	if [ $((i%2)) -eq 0 ]
	then
		echo "$i is even"
	fi
done
