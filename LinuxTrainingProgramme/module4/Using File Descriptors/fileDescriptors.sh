# 1) Try to append few lines to a file test.txt using file descriptor.
# 2) Display the content of the file using file descriptor.

exec 3<> test.txt

echo "This is a test file" >&3

cat <&3

exec 3>&-

exec 4<test.txt

# Open the file 'test.txt' with file descriptor 4 for reading
exec 4<test.txt

# Read and display each line from the file using file descriptor 4
while IFS= read -r line <&4; do
   echo "$line"
done

# Close the file descriptor
exec 4<&-
