# Prompt the user to enter their name
read -p "Enter your name: " name

# Prompt the user to enter their address
read -p "Enter your address: " address

# Create a new file and write the user's name and address to it
echo "Name: $name" > user_info.txt
echo "Address: $address" >> user_info.txt
