#!/bin/bash -x

head=0
tail=1
coin=$((RANDOM%2))
if(($head == $coin))
then
	echo "coin value is head"
else
	echo "coin value is tail"
fi
