
#!/bin/bash

# Define a recursive function to calculate the sum of N numbers
calculate_sum() {
  local n=$1
  if [ $n -eq 0 ]; then
    echo 0
  else
    local prev_sum=$(calculate_sum $((n-1)))
    echo $((n + prev_sum))
  fi
}

# Read N from the user
read -p "Enter a positive integer (N): " N

# Check if N is a positive integer
if [[ $N =~ ^[1-9][0-9]*$ ]]; then
  result=$(calculate_sum $N)
  echo "The sum of the first $N natural numbers is: $result"
else
  echo "Please enter a valid positive integer."
fi
