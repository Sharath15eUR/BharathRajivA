# Basics Of System Administration in Linux


# 1) Create a new user account and home directory called "Duck" 

# 2) Set the user account "Duck's" expirey date as 07 - 01 - 2015

# 3) find the id of the user account "Duck"

# 4) Type df and du commands and see the output on your terminal.

# 5) Type this command on the terminal and see the output :
#    du -ch *.txt

# 6) Delete the user account "Duck" permanently along with its home folder.

echo "1) Create a new user account and home directory called 'Duck' "

echo "Press any key to continue"

read

sudo useradd -m Duck

echo "2) Set the user account 'Duck's' expirey date as 07 - 01 - 2015"

echo "Press any key to continue"

read

sudo usermod -e 2015-07-01 Duck

echo "3) find the id of the user account 'Duck'"

echo "Press any key to continue"

read

id Duck

echo "4) Type df and du commands and see the output on your terminal."

echo "Press any key to continue"

read

df

du

echo "5) Type this command on the terminal and see the output : du -ch *.txt"

echo "Press any key to continue"

read

du -ch *.txt

echo "6) Delete the user account 'Duck' permanently along with its home folder."

echo "Press any key to continue"

read

sudo userdel -r Duck


