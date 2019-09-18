#!/bin/bash

#This program simulates a icecream shop
#The user selects different flavours and toppings

echo "Welcome to the Ice cream Factory"
echo "======MENU======"
echo "1. Cone 50 yen"
echo "2. Vanilla ice cream"
echo "3. Chocalate ice cream"
echo "4. M&M topping"
echo "Select an item and press ENTER. To order press x."

#read the options. validate that os only from one to 4 r "x"
read item

#check if item is a number 1-4 or x
if [[ $item -ge 1 && $item -le 4 ]]; then
	echo "Option selected is available"
elif [ $item == x ]; then
	echo "Bye Bye"
else
	echo "Option not available"
fi
