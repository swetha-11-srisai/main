read -p "enter a size:" n
i=1
sum=0
read -p "enter number:" x
while [ $i -le $n ] 
do
	sum=$((sum+x))
	i=$((i+1))
done
echo "$sum"
