for files in *.txt
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $files;
	echo $folderName;
	if [ -d $folderName ]
	then
		echo folder already exists;
	fi
	mkdir $folderName;
	mv $files $folderName/$files;
done
