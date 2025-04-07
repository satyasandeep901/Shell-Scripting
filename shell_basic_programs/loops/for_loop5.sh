#!/bin/bash
echo "Printing odd numbers"
for i in {1..10};
do
	if [ $((i%2)) -ne 0 ]
	then
		echo $i is odd
	fi
done
