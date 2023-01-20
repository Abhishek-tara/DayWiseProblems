read -p "Enter a number: "  n

i=0

sum=0

while (($i<= $n &&  $sum < 256))
	do
		sum=$((2**i))
	
		echo $sum

		i=$((i+1))
	done

