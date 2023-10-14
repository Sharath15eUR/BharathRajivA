# 1) Write a script which will take your name as an input.
# 2) It should check this name with your system's username.
# 3) If the username matches, it should greet you by displaying "Hello".
# 4) Else, it should display "Try again"

#!/bin/bash

read -p "Enter your name: " name

if [ $name = $USER ]
then
    echo "Hello"
else
    echo "Try again"
    ./condition.sh
fi


