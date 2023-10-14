# 1) Write a menu driven program for mathematical calculation
#    a. It should take user inputs a and b
#    b. It should ask for mathematical operator (+, -, / and *).
#    c. Do the calculation
#    d. Print the output

#!/bin/bash

read -p "Enter first number: " a
read -p "Enter second number: " b

echo "Choose an operator:"

echo "1. Addition"

echo "2. Subtraction"

echo "3. Multiplication"

echo "4. Division"

read -p "Enter your choice: " choice

case $choice in

    1) echo "Addition of $a and $b is: `expr $a + $b`";;

    2) echo "Subtraction of $a and $b is: `expr $a - $b`";;

    3) echo "Multiplication of $a and $b is: `expr $a \* $b`";;

    4) echo "Division of $a and $b is: `expr $a / $b`";;

    *) echo "Invalid choice";;

esac

