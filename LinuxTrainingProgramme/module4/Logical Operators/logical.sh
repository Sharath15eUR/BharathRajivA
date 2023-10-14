# 1) Check whether the file exists and is executable using logical operators.
#    Hint:man test

#!/bin/bash

read -p "Enter the file name: " file_to_check

# Check if the file exists
if [ -e "$file_to_check" ]; then
    echo "The file '$file_to_check' exists."
else
    echo "The file '$file_to_check' does not exist."
fi

# Check if the file is executable
if [ -x "$file_to_check" ]; then
    echo "The file '$file_to_check' is executable."
else
    echo "The file '$file_to_check' is not executable."
fi
