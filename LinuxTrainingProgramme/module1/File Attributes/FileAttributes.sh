#
#File Attributes
#
#1. Create a file abc.txt and change the ownership of this file to some other user on your machine,
#   and also change the group to family.
#
#2. Create a file exercise.txt and make it  executable.
#
#3. Create a file test.txt on your desktop and identify its inode number, also create a softlink
#   for test.txt in your home.
#!/bin/bash
touch example.txt

sudo chown boris:boris example.txt

touch exercise.txt
chmod +x exercise.txt


touch test.txt

ls -i test.txt

ls -s test.txt ~/sym.txt


