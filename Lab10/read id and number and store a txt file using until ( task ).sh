#!/bin/bash

echo "ID, NUMBER" >> data.txt

until [ "$ID" = "quit" ]
do
echo "Enter Your ID:"
read ID

echo "Enter Your NUMBER:"
read NUMBER

echo "$ID, $NUMBER"  >> data.txt

done