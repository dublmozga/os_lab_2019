#!/bin/sh

sum=0

for var in $(cat /projects/os_lab_2019/lab1/src/numbers.txt)

do 

sum=$((sum+var))

count=$((count+1))

done

echo "$count numbers was readed"

avg=$((sum/count))

echo "the average sum is $avg"
