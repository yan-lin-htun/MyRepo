#!/bin/bash

#created by Yan Lin

read -p  "enter your name: " FIRSTNAME LASTNAME
read -p  "enter your NRC code: " NRC
read -p  "enter your age: " AGE

NEWAGE=`expr $AGE + 1`

echo "############################"
echo "       PROFILE              "
echo "###########################"


echo "your name is: $FIRSTNAME $LASTNAME"
echo "your NRC code is: $NRC"
echo "your age is: $AGE"
echo "in next year, you will be $NEWAGE years old"
