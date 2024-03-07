#!/bin/bash 

#to access the argument 


echo "first argument is $1"
echo "second argument is $2" 

echo "all the argument are -$@" #ye shirf argument count kerky bahtay ga 1 2 3 ram shaym xyz 

echo "all the argument are -$#" #ye sarr argument count kerga arg1 arg2 arg3 arg4 

#for loop to access the values from arguments 

for filename in $@
do 
	echo "Copying file - $filename"
done 
