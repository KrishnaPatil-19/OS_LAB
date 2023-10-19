# Write a shell script to check the user is login or not and say hello

#!/bin/bash

# Get the username of the user you want to check
read -p "Enter the username: " username

# Check if the user is currently logged in
if who | grep -wq "^$username"; then
	echo "Hello, $username! You are logged in."
else
	echo "Sorry, $username is not currently logged in."
fi

