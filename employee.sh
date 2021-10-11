emppresent=1
empabsent=2
random=$((RANDOM%2))
if [ $random -eq 1 ]
then
	echo "the employee present"
else
	echo "employee absent"
fi

