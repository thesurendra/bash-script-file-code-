#!/bin/bash 
#while loop ka just oppojete
#until loop yani jab tak ya candition ha tab tak ya run kari ga 

a=20
until [[ $a -eq 0 ]]
do 
	echo "value of a is $a"
	let a--
done 
