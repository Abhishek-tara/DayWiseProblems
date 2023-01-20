	isPresent=$((RANDOM%2));
	empFirst=1;
	if [ $empFirst -eq $isPresent ]
	then
		echo "Employee one is present";
	else
		echo "Employee one is absent";
	fi
