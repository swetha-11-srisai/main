read -p "enter a numer:" x
if [ $(($x%2)) -eq 0 ]
then
	echo "print even number"
else
	echo "not a even number"
fi
