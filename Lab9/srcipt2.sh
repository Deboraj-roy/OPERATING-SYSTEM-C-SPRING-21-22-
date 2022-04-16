#!/bin/bash

#this is just a if elsse demo shell script

read -p 'Enter your age :' age

echo "Age :" $age

#checking a value within a range

if [ $age -gt 0 ] && [ $age -lt 18 ]
then
  echo "Teenager"

else

  echo "Adult"

fi
