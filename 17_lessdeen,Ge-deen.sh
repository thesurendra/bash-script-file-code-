#!/bin/bash

read -p "enter your marks: " marks
 
if [[ $marks -ge 60 ]]

then 
	echo "1st Division"
elif [[ $marks -ge 45 ]]

then 
	echo "2nd Division "

elif [[ $marks -ge 33 ]] 
then
	echo "3rd Division"

else 
	echo "your are Fail!!!!!"
fi
