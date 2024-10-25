#Write a program to find given number of terms in the Fibonacci series.

#!/bin/bash

echo "ENter the number"
read num

n1=0
n2=1
n3=0

echo "$n1"
echo "$n2"
while [ $num -gt $n3 ]
    do
     n3=`expr $n1 + $n2`
     n1=$n2
     n2=$n3
     echo "$n3"
    done
