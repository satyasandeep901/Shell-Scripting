#!/bin/bash

filename="testfile.txt"

while [ ! -f "$filename" ]
do
  echo "Waiting for $filename to be created..."
  sleep 2
done

echo "$filename found!"

