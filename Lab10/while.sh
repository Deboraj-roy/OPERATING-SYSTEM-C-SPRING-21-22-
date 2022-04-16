#!/bin/bash

echo "ÏD, NUMBER" >> testF.txt

while [ "$ID" != "quit" ]
do
echo "Enter Your ID:"

read ID
echo "Enter Your NUMBER:"

read NUMBER

echo "$ID, $NUMBER" >> testF.txt

esac

done

