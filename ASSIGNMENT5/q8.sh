#Write a program to print the table of a given number.

#!bin/bash

echo "Enter no : "
read n1
i=1
while [ $i -le 10 ]
do 
    res=`expr $i \* $n1`
    echo "$res"
    i=`expr $i + 1`
done
