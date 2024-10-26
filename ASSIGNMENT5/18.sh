#Print the following pattern.
#*
#* *
#* * *
#* * * *
#* * * * *

#!/bin/bash

row=5
i=1
while [ $i -le $row ]
do
    j=1
    while [ $j -le `expr $row - $i` ]
    do 
    echo -e -n " "
    j=`expr $j + 1`
    done

    k=1
   while [ $k -le $i ]
   do 
     echo -e -n "* "
     k=`expr $k + 1`
   done
 
   i=`expr $i + 1`
   echo " "

done

