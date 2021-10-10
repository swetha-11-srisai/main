read -p "enter a number:" x
for ((i=2;i<=$x/2;i++))
do 
	if [ $(($x % i)) -eq 0 ]
	then
		echo "not a prime"
		exit
	else
		echo "$x is prime"
		exit
	fi
done
