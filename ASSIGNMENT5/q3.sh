#Write a shell script to accept the name from the user and check whether user entered
#name is file or directory. If name is file display its size and if it is directory display its content.


#!/bin/bash
echo "Enter file name : "
read path 

if [ -e $path ]
then 
    if [ -d $path ]
    then 
         echo "file is Directory..."
         ls $path
    elif [ -f $path ]
    then 
         echo "Regular file..." 
         stat $path
      fi
else 
  echo "file is not exits....."
fi
       
