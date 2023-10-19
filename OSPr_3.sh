# Write a shell script to display current time of system and display the message according to the time.

#/bin/bash
current_time=$(date +"%H:%M")
echo "Current time is: $current_time"
hour=$(date +"%H")

if [ "$hour" -ge 5 ] && [ "$hour" -lt 12 ]; then
    echo "Good Morning!"
elif [ "$hour" -ge 12 ] && [ "$hour" -lt 18 ]; then
    echo "Good Afternoon!"
elif [ "$hour" -ge 18 ] && [ "$hour" -lt 22 ]; then
    echo "Good Evening!"
else
    echo "Good Night!"
fi
