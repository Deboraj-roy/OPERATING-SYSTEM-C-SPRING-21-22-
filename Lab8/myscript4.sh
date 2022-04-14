#!/bin/bash

echo "Demo program for reading input"

read -p  'Enter your First number:' a  #name is a variable to take input
read -p 'Enter your second number:' b

echo ""
echo "****************************************"
echo ""



echo "Addition will be sum=$(expr $a + $b) "


echo "Subtraction will be sub=$(expr $a - $b) "


echo "Multiplication will be multi=$(expr $a \* $b) "


echo "Modulus will be div=$(expr $a / $b) "


echo "Modulus will be mod=$(expr $a % $b) "




echo ""
echo "****************************************"
echo ""


