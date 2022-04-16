#!/bin/bash
clear
read -p "Enter any number les then 20: " i

while [[ $i -lt 100 ]]
do
 echo "Number: $i"
 ((i++))
 if [[ $i -eq 20 ]]; then
   break
  fi
done

echo "All Done!"
