#!/bin/bash

echo "Demo program for reading input"

read -p  'Enter your First name:' fname  #name is a variable to take input
read -p 'Enter your Last name:' lname

read -p 'Enter your User name:' uname
read -sp 'Enter your password:' passwd
echo ""
echo ""
echo "Your name entered is : $fname $lname "

echo "Your Username is: $uname"

echo "Your password is: $passwd" 

