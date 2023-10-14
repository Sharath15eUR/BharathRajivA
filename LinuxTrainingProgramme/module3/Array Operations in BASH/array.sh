# 1) Declare an Array names of length 7 and find
#    a. The total number of elements
#    b. Print all the elements
#    c. Print the 5th element


#!/bin/bash

names=(Kamal Bharath Sushil Pradeep Srinivasan Muthu Deepak)

echo "The total number of elements in the array is: ${#names[@]}"

echo "The elements of the array are: ${names[@]}"

echo "The 5th element of the array is: ${names[4]}"

