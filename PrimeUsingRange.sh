#!/bin/bash -x
echo "enter the range"
read -p "enter first number " m
read -p "enter secnd number " n

while [ $m -lt $n ]
do 
	i=2 
	j=0
while [ $i -lt $n / 2 ]
do
	if [ $m % $i -eq 0 ]
	then 
	j=1
	break;
	fi
	i=$i+1
	done
	if [ $j -eq 0 ]
	then
	echo $n
	fi
	n=$n+1
	done
