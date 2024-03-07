#!/bin/bash

read -p "what is  your age: " age
read -p "what is your countery  : " countery
if [[ $age -gt  18 ]] && [[ $countery == "India" ]] || [[ $countery == "Napal" ]]
then 
	   echo " you can vote "
   else   
	  echo  " you can't vote "
fi
