# 1) Write a program, 
#    a. where the function accepts two arguments.
#    b. The function should multiply the two arguments.
#    c. Make 3 function calls with arguments - (1, 2), (2, 3) and (3, 4)


#!/bin/bash


function multiply() {
    echo $(( $1 * $2 ))
}


multiply 1 2

multiply 2 3

multiply 3 4

