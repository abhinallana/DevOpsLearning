#!/bin/bash

str="alpha beta gamma"

#for loop
for var in $str
do
	echo "var : $var"
done

echo "****************"
for var in $str;do echo "$var";done

echo "****************"

for var in java python c bash
do
	echo "var : $var"
done

echo "****************"

for (( i=0;i<10;i++ ))
do
	echo "i : $i"
done

#while loop
i=0
while [ $i -le 10 ]
do
	echo "condition true for $i"
	i=$((i+1))
done


