read -p "enter a number: " num;
factors=0;
for (( i=1;i<=$num;i++))
do
	if (( $num % i == 0 ))
	then
		 factors=$(( factors+1))
	fi
done

if (( $factors == 2 ))
	then
	echo "$num is a prime number"
	else
	echo "$num is not a prime number"
fi
