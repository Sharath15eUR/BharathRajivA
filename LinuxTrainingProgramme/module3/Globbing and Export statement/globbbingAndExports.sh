#!/bin/bash

# 1) Write a Bash script to do all operations discussed under Globbing



mkdir globbing_test
cd globbing_test

# Create sample files
touch file1.txt file2.txt file3.txt

# Use globbing to perform operations

# List all files in the current directory
echo "List all files in the current directory:"
ls *

# List files with a specific pattern
echo "List files matching a pattern:"
ls file*.txt

# List files with a single character wildcard
echo "List files with a single character wildcard:"
ls file?.txt

# List files with a character range
echo "List files with a character range:"
ls file[1-2].txt

# Count the number of files in the current directory
file_count=$(ls | wc -l)
echo "Number of files in the directory: $file_count"

# Move files with a specific pattern to a new directory
mkdir new_dir
mv file*.txt new_dir/

# Display the contents of the new directory
echo "Contents of the new directory:"
ls new_dir

# Clean up by removing the test directory and its contents
cd ..
rm -r globbing_test
