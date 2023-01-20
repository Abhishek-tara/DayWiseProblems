read -p "Enter a numeric value  for conversion: " val
read -p "select one option  1)inchToFeet 2)meterTofeet 3)feetToInch 4)feetToMeter: " option

case $option in
	1)
	inchtofeet=$( echo $val 12 | awk '{print $1/$2}' );
	echo "$val inch is equal to $inchtofeet feet";
	;;
	2)
	metertofeet=$( echo $val 3.28 | awk '{print $1*$2}'); 
	echo "$val meter is qual to $metertofeet feet";
	;;
	3)
	feettoinch=$( echo $val 12 | awk '{print $1*$2}');
	echo "$val feet is equal to $feettoinch inch";
	;;
	4)
	feettometer=$( echo $val  3.28 | awk '{print $1/$2}');
	echo "$val feet is equal to $feettometer meter";
	;;
	*)
	echo "Check your Input it should be between 1 and 4"
	;;
esac
