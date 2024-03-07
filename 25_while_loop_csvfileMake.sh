#!/bin/bash 
while IFS="," read id name age 
do 
	echo "Id is $id "
	echo "AGE is $age "
	echo "name is $name "
done <test.csv



#test.csv in value 
#id,name,age
#01,suresh,21
#02,raju,15
#03,harry,20
~
