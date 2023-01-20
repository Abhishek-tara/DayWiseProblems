


for file in `find . -mtime +7`
do
	mv $file Backup;
done
