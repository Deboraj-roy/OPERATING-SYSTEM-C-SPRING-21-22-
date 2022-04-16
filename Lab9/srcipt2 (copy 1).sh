#!/bin/bash

#this is just a if elsse demo shell script

read -p 'Enter your age :' count

echo "count :" $count

if [ $count -gt 5 ]
then 
   echo "Count is greater than 5"
else 
  echo "Count is not greter than 5"

fi 

#checking a value within a range

if [ $count -gt 0 ] && [ $count -lt 18 ]
then
  echo "Teenager"

else

  echo "Adult"

fi
