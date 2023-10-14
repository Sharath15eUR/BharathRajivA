# 1) Write a program to demonstrate the use of not equal to operator.
#    Hint: -ne

#!/bin/bash

read -p "Enter a number: " number

if [ $number -ne 5 ]
then
    echo "The number is not equal to 5"
else
    echo "The number is equal to 5"
fi
