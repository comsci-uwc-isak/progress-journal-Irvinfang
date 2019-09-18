#!/bin/bash

#This proram shows the area of a rectangle
#The user provides the dimensions

echo "Enter the width of the rectangle. Press ENTER: "
read width

echo "Enter the length. Press ENTER: "
read length

((area=$width*$length))

echo -n "The area of the rectangle is "
echo $area
