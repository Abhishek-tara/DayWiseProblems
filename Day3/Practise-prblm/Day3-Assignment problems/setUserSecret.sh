#open your terminal and run env

if [ -d "$(env | grep usersecret| grep dH34xJaa23)" ]
then
	export usersecret=dH34xJaa23;
	echo $usersecret;
else
	echo "USERSECRET is already set to given value"
fi
