#!/bin/bash -x
read -p "enter the number" n
for i in {1..10}
do
   powers=$i*$n
	echo $powers
done
