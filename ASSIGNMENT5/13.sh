#Write a shell script to display only hidden file of current directory.

#!/bin/bash

echo -e -n "Enter path : "
read path

if [ -e $path ]
then
   if [ -d $path ]
   then
       echo "directory is exits....."
       ls -a $path | grep "^\."
   fi
 else 
       echo "directory is not exits....."

fi

