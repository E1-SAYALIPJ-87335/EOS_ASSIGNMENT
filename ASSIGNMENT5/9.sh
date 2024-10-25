#Write a program to find the factorial of given number.

#!/bin/bash

echo "enter the number"
read num

i=1
res=1
while [ $i -le $num ]
do 
      res=`expr $i \* $res`
      
      i=`expr $i + 1`

done
echo "$res"
