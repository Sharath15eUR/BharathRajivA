# 1) Write a simple Bash program to get the following system variables:
#    a. pwd
#    b. logname

# 2) Write a simple Bash program:
#    a. To ask username from user
#    b. Exit the program, if user does not enter anything within 10 seconds
   
#    Hint: read -t 10 -p

#!/bin/bash

echo "The current working directory is: $PWD"

echo "The current user is: $LOGNAME"

read -t 10 -p "Please enter your username: " username

if [ -z $username ]
then
    echo -e "\nYou did not enter anything"
else
    echo "You entered: $username"
fi
