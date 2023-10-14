# 1) Write a program to output different messages when number is:
#    a. Greater than 3
#    b. Lesser than 3
#    c. Or equal to 3
#    d. Or when the user input is empty

#!/bin/bash

read -p "Enter a number: " number

if [ -z $number ]
then
    echo "You did not enter a number"
elif [ $number -gt 3 ]
then
    echo "The number is greater than 3"
elif [ $number -lt 3 ]
then
    echo "The number is lesser than 3"
else
    echo "The number is equal to 3"
fi

