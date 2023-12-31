
# Redirection of Pipes


# 1. Create a file name error_log in your current directory. Suppose you do not have any file named aa11 in your current directory. 
#    How  can you redirect the error message to the file error_log when we apply the command "wc -l aa11" ?  
#    How can you ensure that all the error log are appended to the error_log file?


# 2. Create  files named test1, test2, testa, testb
#    How can you count the number of  files starting with test and then having only one digit in their name using only a single line command ?
#!/bin/bash
touch error_log
wc -l aa11 2> error_log

# 2. Create  files named test1, test2, testa, testb

touch test1 test2 testa testb

find . -maxdepth 1 -type f -name 'test[0-9]' | grep -c 'test[0-9]'
