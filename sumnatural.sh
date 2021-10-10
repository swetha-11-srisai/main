read -p "enter size:" x
sum=0
read -p "enter a number:" y
for ((i=1;i<=x;i++))   
do
	sum= $((sum+y))
done
echo $sum
