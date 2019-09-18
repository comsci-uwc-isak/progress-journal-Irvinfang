#!/bin/bash

echo "Welcome to the game!"
echo "It was a rly cold morning, and you were extremely tired when you woke up. Your first class is Computer Science"
echo "1. Skip the class     2. Go to the class"
read sel

if [ $sel -eq 1 ]; then
	echo "You end up Sleeping through half of the day until lunch, and receive 3 emails from your teachers to meet them after school. You also receive a coc 1"
elif [ $sel -eq 2 ]; then
	echo "You go to class, but only a few people are there, seems like most people were tired as well and decided to skip. The teacher isn't in the classroom yet, you still have a chance to go back"
else 
	echo "Sorry this option isn't available"
fi

if [ $sel -eq 2 ]; then
	echo "3. Go back to sleep     4. Stay and be a good kid"
read sel

if [ $sel -eq 3 ]; then
	echo "You end up Sleeping through half of the day until lunch, and receive 3 emails from your teachers to meet them after school. You also receive a coc 1"
elif [ $sel -eq 4 ]; then
	echo "You ended up having an really interesting class and got really good grades"
else
	echo "Sorry this option isn't available"
fi
fi
