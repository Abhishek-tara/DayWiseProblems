

for logs in `ls *.log`
do
	folderName=`echo $logs | awk  -F. '{print $1}'`;
	echo  $logs;
	echo $folderName;
	if [ -d  $folderName ]
	then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $logs $folderName/$logs;
	currDate=`date | awk '{print $3 "" $2 "" $6}'`;
	echo "$currDate";
	now=$folderName-$currDate.log;
	echo "$now";
	cp $folderName/$logs $folderName/$now;
done
