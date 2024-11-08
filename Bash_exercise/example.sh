#!/bin/bash

# Print a welcome message
echo "Welcome to the example Bash script!"

# Display the current date and time
echo "Current date and time: $(date)"

# List files and directories in the current directory
echo "Listing files and directories in $(pwd):"
ls -l

# Display disk usage of the current directory
echo "Disk usage of the current directory:"
du -sh .

# Accept user input and print it back
read -p "Please enter your name: " name
echo "Hello, $name! Nice to meet you."
