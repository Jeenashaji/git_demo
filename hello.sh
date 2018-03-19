#! /bin/sh
echo "Hello $USER"
echo "This machine is `uname -n`"
echo "The calender for this month is:"
cal
echo "You are running these processes:"
ps
read -p "enter your name: " first last

echo "First name: $first"
echo "Last name: $last"
