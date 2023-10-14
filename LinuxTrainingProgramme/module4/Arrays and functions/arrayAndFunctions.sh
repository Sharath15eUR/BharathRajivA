#!/bin/bash

# 1) Write a program,
#     a. Where a function adds all the elements in an array. 
#     b. The function should display the sum of elements.
#     c. Make 2 function calls with array elements- (1, 2, 3) and (4, 5, 6).

function add() {
    sum=0
    for i in ${array[@]}
    do
        sum=$(( $sum + $i ))
    done
    echo $sum
}

array=(1 2 3)

add ${array[@]}

array=(4 5 6)

add ${array[@]}


