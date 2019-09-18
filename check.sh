#!/bin/bash

#This program checks that a number entered by the user is within [0,5]

echo "Enter the number and press ENTER: "
read num

#checks the number
if [ $num -ge 0 ]; then
	echo "number is greater than 0"
else
	echo "number is not greater than 0"
fi

if [ $num -ge 5 ]; then
	echo "number is greater than 5"
else
	echo "number is not greater than 5"
fi
