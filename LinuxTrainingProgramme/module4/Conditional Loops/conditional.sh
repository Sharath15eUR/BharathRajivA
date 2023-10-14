# 1) Find the sum of first n prime numbers.

#!/bin/bash

read -p "Enter a number: " number

sum=0

for (( i=2; i<=$number; i++ ))

do

    flag=0

    for (( j=2; j<$i; j++ ))

    do

        if [ `expr $i % $j` -eq 0 ]

        then

            flag=1

            break

        fi

    done

    if [ $flag -eq 0 ]

    then

        sum=`expr $sum + $i`

    fi

done

echo "The sum of first $number prime numbers is: $sum"

