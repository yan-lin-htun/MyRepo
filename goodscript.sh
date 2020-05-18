#!/bin/bash

#created by Yan Lin

weekdays=(Mon Tue Wed Thu Fri Sat Sun)
for (( i=0; i < 7; i++ ))

do
	echo "day $(expr $i + 1) is: ${weekdays[$i]}"
done
