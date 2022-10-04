#!/bin/bash -x
read -p "enter the number " number
if (( $number % 2 != 0 ))
then
	echo "is a prime number"
else 
	echo "not a prime"
fi
