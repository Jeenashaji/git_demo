#! /bin/bash
read -p "ENTER THE 1st NUMBER: " n1
read -p "ENTER THE 2nd NUMBER: " n2
read -p "ENTER THE 3rd NUMBER: " n3
read -p "ENTER THE 4th NUMBER: " n4
((S=$n1+$n2+$n3+$n4))
echo "THE AVG IS :$avg"
echo $S/4 |bc -l
