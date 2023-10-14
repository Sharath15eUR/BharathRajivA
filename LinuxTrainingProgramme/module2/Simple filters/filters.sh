# 1. Try to get the first 10 lines from /etc/passwd

echo "Using head command to get the first 10 lines from /etc/passwd"
head -n 10 /etc/passwd

# 2. try to get just the first 3 lines from /etc/passwd

echo -e "\n\n\n"

head -n 3 /etc/passwd
echo -e "\n USing tail command to get the last 10 lines from /etc/passwd"
echo -e "\n\n\n"
# 1. Try to get the Last 10 lines from /etc/passwd

tail -n 10 /etc/passwd

# 2. try to get just the last 3 lines from /etc/passwd

echo -e "\n\n\n"

tail -n 3 /etc/passwd



echo -e "\n Using sort command to sort the /etc/passwd file"

# 1. Try to sort the file /etc/passwd in assending order

sort /etc/passwd

# 2. Try to sort the file /etc/passwd in decending order

echo -e "\n\n\n"


sort -r /etc/passwd

# 3. Try to sort the file /etc/passwd in assending order based on the 3rd column

echo -e "\n\n\n"

sort -k 3 /etc/passwd

# 4. Try to sort the file /etc/passwd in assending order based on the 3rd
# column and ask sort to look at the thrid column as a whole number.

echo -e "\n\n\n"

sort -k 3 -n /etc/passwd

echo -e "\n USing cut command to get the first column from /etc/passwd"

# 1. Try to cut just the usernames from the file /etc/passwd

cut -d ":" -f 1 /etc/passwd

echo -e "\n\n\n"

echo "Using paste command to paste the contents of /etc/passwd and /etc/group"

# 1. Create a file alphabets.txt and key in all the 2\6 alphabets each one in
# a new line.

echo -e "\n\n\n"

echo "Creating a file alphabets.txt and key in all the 26 alphabets each one in a new line"

echo -e "\n\n\n"

for i in {a..z}; do echo "$i" >> alphabets.txt; done


cat alphabets.txt
# 2. Create a file numbers.txt and key in all the numbers from 1 to 26 each one

echo -e "\n\n\n"

echo "Creating a file numbers.txt and key in all the numbers from 1 to 26 each one in a new line"

echo -e "\n\n\n"

for i in {1..26}; do echo "$i" >> numbers.txt; done


cat numbers.txt
# 3. Try to paste the contents of alphabets.txt and numbers.txt side by side

paste alphabets.txt numbers.txt

# 3. Try to follow the log file /var/log/auth.log

echo -e "\n\n\n"

tail -f /var/log/auth.log