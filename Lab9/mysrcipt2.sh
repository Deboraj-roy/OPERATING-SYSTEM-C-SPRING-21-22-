#!/bin/bash

#this is just a if elsse demo shell script

count=10
echo "count :" $count

if [ $count -gt 5 ]
then 
   echo "Count is greater than 5"
else 
  echo "Count is not greter than 5"

fi 

#checking a value within a range

if [ $count -gt 5 ] && [ $count -lt 15 ]
then
  echo "Count is within 5 and 15"

else

  echo "Count is NOT within 5 and 15"

fi
