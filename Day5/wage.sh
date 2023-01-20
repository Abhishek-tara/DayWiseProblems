prs=$((RANDOM%3));
rate=20;
hr=0;
case $prs in
	0)
	hr=0;
	;;
	1)
	hr=4;
	;;
	2)
	hr=8;
	;;
esac
wage=$(( $rate*$hr ));
echo $wage 
