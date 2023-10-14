# 1) Declare an Array names2 of length 7 and perform following operations-
#    a. Extract three elements starting from index two. 
#    b. Replace third element with 'Debian' and display.
#    c. Append any new name at the end of Array.

#!/bin/bash

names2=(Kamal Bharath Sushil Pradeep Srinivasan Muthu Deepak)

echo "The elements of the array are: ${names2[@]}"

echo "The three elements starting from index 2 are: ${names2[@]:2:3}"

names2[2]="Debian"

echo "The elements of the array after replacing the third element with 'Debian' are: ${names2[@]}"

names2+=('Rajesh')

echo "The elements of the array after appending a new name at the end of the array are: ${names2[@]}"

