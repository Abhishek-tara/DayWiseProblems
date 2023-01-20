read -p "enter minimum range num: " min;
read -p "enter max range num: " max;
factors=0;
for (( n=$min;n<=$max;n++))
do
	for(( i=1;i<=$n;i++))
	do
        	if (( $n%$i == 0 ))
        	then
                factors=$(( factors+1 ))
        	fi
	
		if (( $factors == 2 ))
        	then
        	echo "$n is a prime number "
		fi
	done
done
