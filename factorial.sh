read -p "enter a number:" x
fact= 1
while [ $x -gt 1 ] 
do
	fact=$((fact * num))
	x=$((x - 1))
done
echo "factorial is:"$fact
