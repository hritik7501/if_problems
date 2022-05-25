#!/bin/bash -x

num1=$((RANDOM%1000))
num2=$((RANDOM%1000))
num3=$((RANDOM%1000))
num4=$((RANDOM%1000))
num5=$((RANDOM%1000))
if [ $num1  -ge $num2 ] && [ $num1 -ge $num3 ] && [ $num1 -ge $num4 ] && [ $num1 -ge $num5 ]
then 
	echo "$num1 is maximum"
elif [ $num2  -ge $num1 ] && [ $num2 -ge $num3 ] && [ $num2 -ge $num4 ] && [ $num2 -ge $num5 ]
then
	echo "$num2 is maximum"
elif [ $num3  -ge $num1 ] && [ $num3 -ge $num2 ] && [ $num3 -ge $num4 ] && [ $num3 -ge $num5 ]
then
	echo "$num3 is maximum"
elif [ $num4  -ge $num1 ] && [ $num4 -ge $num2 ] && [ $num4 -ge $num3 ] && [ $num4 -ge $num5 ]
then
	echo "$num4 is maximum"
else
	echo "$num5 is maximum"
fi
if [ $num1  -lt $num2 ] -a [ $num1 -lt $num3 ] -a [ $num1 -lt $num4 ] -a [ $num1 -lt $num5 ]
then
	echo "$num1 is minimum"
elif [ $num2  -lt $num1 ] -a [ $num2 -lt $num3 ] -a [ $num2 -lt $num4 ] -a [ $num2 -lt $num5 ]
then
	echo "$num2 is minimum"
elif [ $num3  -lt $num1 ] -a [ $num3 -lt $num2 ] -a [ $num3 -lt $num4 ] -a [ $num3 -lt $num5 ]
then
	echo "$num3 is minimum"
elif [ $num4  -lt $num1 ] -a [ $num4 -lt $num2 ] -a [ $num4 -lt $num2 ] -a [ $num4 -lt $num5 ]
then
	echo "$num4 is minimum"
else
	echo "$num5 is minimum"
fi
