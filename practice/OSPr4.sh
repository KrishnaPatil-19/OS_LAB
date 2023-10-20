#! /bin/bash

read -p "Enter username: " username
if who | grep -wq "$^username"; then
	echo "Hello $username! You are logged in."
else
	echo "Sorry $username, Enter the correct username."
fi
