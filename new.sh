#!bin/bash
R="~/RECYCLE"

if [ -e $R ]
then
	echo "$R существует"
else
	mkdir ~/RECYCLE
fi
