echo "Enter range: "
read n
i=0
while [ $i -lt $n ]
do
	read a[$i]
	i=`expr $i + 1`
done

echo "Out puts: "
for i in "${a[@]}"
do
	echo $i
done
