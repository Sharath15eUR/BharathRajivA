# Linux process

# 1. Open a terminal. Now spawn three shell processes one after another i.e. first spawn one shell, then from the spawned shell, spawn one new shell and so on. Now, 
#    how can you see the PID of the current shell ? How can you see the PID of the shell which is the grandparent of the current shell?


# 2. How can you see all the processes (both system & user processes) in your computer?
#    The output can be quite large.  How can you view the output as multipage output ? 
#    How can you store the output in a file named process_info?

echo "Current shell PID: $$"


echo "Grandparent shell PID: $(ps -p $PPID -o ppid=)"


ps aux | less


ps aux > process_info
