echo -n "enter the year:" 
read x
a='expr $x % 4'
b='expr $X%100'
c='expr $X%400'
if [ $a -eq 0 ]
then
	echo "leap"
elif [ $b -eq 0 ]
	echo "not leap"
elif [ $c -eq 0 ]
	echo "leap"
else
	echo "not leap"
fi

