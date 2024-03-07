#!/bin/bash
myarray=( 1 2 3 4 5 6 7 8 9 )
length=${#myarray[*]}
for (( i=0;i<$length;i++ ))

do 
      echo "value of array is ${myarray[$i]}"
done    


#for (( i=4;i<$length;i++ ))

