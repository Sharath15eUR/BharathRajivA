# 1) Retype nested-for.sh bash script using nested while loop
# 2) Save your program with the name: nested-while.sh

#!/bin/bash

#!/usr/bin/env bash

# for dir in test*; do
#     echo "Files in $dir directory:"
#     echo ""
#     for file in $(ls -1 $dir); do
# 	echo $file
#     done
#     echo "------------------------"
# done

shopt -s nullglob  # Set nullglob to handle empty directories

# Iterate over directories starting with "test"
for dir in test*/; do
    echo "Files in $dir directory:"
    echo ""
    
    # Use a while loop to list files in the current directory
    while IFS= read -r -d '' file; do
        echo "$file"
    done < <(find "$dir" -maxdepth 1 -type f -print0)
    
    echo "------------------------"
done





