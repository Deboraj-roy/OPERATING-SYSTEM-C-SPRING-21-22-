#!/bin/bash
# Comment: While loop demo

n=1
while [[ $n -lt 10 ]]
do
 echo "Number: $n"
n=$(( n+1 ))

read course
done

echo "All Done!"

