#Write a shell script to display menu like “1. Date, 2. Cal, 3. Ls, 4. Pwd, 5.  Exit” and execute the commands depending on user choice.

#!/bin/bash


echo "Menu"
echo "1. Date"
echo "2.calender"
echo "3.ls"
echo "4.pwd"
echo "5. exit"

echo "Enter your choice"
read c

case $c in
    1) echo "date"
      date
      ;;
    2)echo "calender"
      cal
      ;;
    3) echo "ls"
      ls
      ;;
    4) echo "pwd"
      pwd
       ;;
    5) exit
esac
