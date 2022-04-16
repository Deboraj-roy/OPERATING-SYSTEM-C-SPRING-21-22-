#!/bin/bash
# comment: for loop

for i in {1..10}
do
  echo $i
done

for (( c=1; c<=10; c=c+2 ))
do
  echo "Wellcome $c times"
done
