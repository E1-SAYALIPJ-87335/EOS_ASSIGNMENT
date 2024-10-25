#Write a shell script to accept a filename as argument and displays the last modification time if the file exists and a suitable message if it doesn’t exist.

#!/bin/bash

echo "Enter file name"
read file

if [ -f $file ]
then
  echo "File Exits......"
  echo "Modification :"
  stat -c %y $file
else
  echo "file not exits...."
fi
 
