#!/bin/bash
# Example:- Nested for loop too print 1 o 5 tables
for i in {1..5}
do
	for j in {1..10}
	do
		echo "$i X $j =$((i*j))"
	done
	echo "--------------------------"
done
