#Write a shell script to display only executable files of current directory.

#!/bin/bash
echo "Enter directory"
read path

if [ -d $path ]
then

	 cd $path
		ls $path
	echo "inside $path dir "
ls
  	for var in .
        do
		if [ -x $var ]
		then
			echo " $var "
		fi
        done
else
echo "no dir path files...."
fi
