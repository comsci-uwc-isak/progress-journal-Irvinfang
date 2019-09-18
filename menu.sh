#!/bin/bash

#This program checks that a number entered by the user is within [1,5]	

echo "Welcome to the red Ramen"
echo "###Menu###"
echo "1-Miso Ramen  500 yen"
echo "2-Shoyu Ramen  600 yen"
echo "3-Shio Ramen  550 yen"
echo "4-Spicy Ramen  450 yen"
echo "5-Ichiran Ramen  750 yen"
echo "Which ramen do you want? Enter number: "
read num

#checks the number
if [ $num = 1 ]; then
	echo "You have selected Miso Ramen for 500 yen"

else
	if [ $num = 2 ]; then
	echo "You have selected Shoyu Ramen for 600"

else
	if [ $num = 3 ]; then
	echo "You have selected Shio Ramen for 550 yen"

else
	if [ $num = 4 ]; then
	echo "You have selected Spicy Ramen for 450 yen"

else
	if [ $num = 5 ]; then
	echo "You have selected Ichiran Ramen for 750 yen"

else
	echo "Sorry this order isn't on the menu"
fi
fi
fi
fi
fi
