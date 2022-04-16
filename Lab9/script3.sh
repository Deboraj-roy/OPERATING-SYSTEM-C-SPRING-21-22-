#!/bin/bash
while [ "$course" != "quit" ]
do
echo "Enter Course code:"

read course

case "$course" in
    "CSC1110") echo "Computer Fundamentals"
    ;;
    "CSC2209") echo "Operating System" 
    ;;
    "CSC5303") echo "E-Commerce"
    ;; 
    *)
    echo "You've entered Unknown Course Code!"
esac

done

