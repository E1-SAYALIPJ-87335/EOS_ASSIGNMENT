#Write a program to calculate gross salary if the DA is 40%, HRA is 20% of basic salary.
#Accept basic salary form user and display gross salary (Result can be floating point value).

#!/bin/bash

echo "Enter your salary " 
read salary
#da=`expr $salary/100\*40`
da=`echo "scale=2; $salary / 100 * 40" | bc`
hra=`echo "scale=2; $salary / 100 * 20" | bc`
gross_salary=`echo "scale=2; $salary + $da + $hra" | bc`

echo " gross salary is : $gross_salary " 
