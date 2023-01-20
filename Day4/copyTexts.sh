
for texts in `ls *.txt`
do
	folderName=`echo $texts | awk -F.  '{print $1}'`;
	echo $texts;
	echo $folderName;
	if [ -d $folderName ]
	then
		rm  -r $folderName;
	fi
		mkdir $folderName;
		
	currDate=`date | awk '{print $3 "" $2 "" $6}'`;
	now=$folderName-$currDate.txt;
	echo $now;
	cp $texts $folderName/$now;
done
