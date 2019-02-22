#!/bin/bash
for (( i=1; i <= 150; i++ ))
do
 cat /dev/urandom | od -A n -t d -N 1  >> numbers.txt
done