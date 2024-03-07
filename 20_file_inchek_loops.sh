#!/bin/bash
#file m data check karna filename_yy

FILE="/home/surendra/bashscripat/yy"

for name in $(cat $FILE)
do
	echo "Name is $name"
done
