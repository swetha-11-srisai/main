echo -n "enter the year:" 
read x
a='expr $x % 4'
#b='expr $X%100'
#c='expr $X%400'
if [$a -eq 0 ]
then
	echo "leap year"
else
	echo "not a leap year"
fi
