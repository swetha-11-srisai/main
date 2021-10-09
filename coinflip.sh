#!/bin/bash -x
coin=$((RANDOM%2))
if [ $coin -eq 1 ]
then
	echo "HEAD";
else
	echo "TaIL";
fi
