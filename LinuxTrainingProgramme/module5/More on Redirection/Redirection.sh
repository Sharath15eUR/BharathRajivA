# More on Redirection

# 1) Create X_file.txt file with some content.
# 2) Redirect the content of both out_file.txt and X_file.txt to a new file

#!/bin/bash

echo "This is the content of out_file.txt" > X_file.txt

cat out_file.txt X_file.txt > combined_file.txt