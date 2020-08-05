# !bin/bash
# This program counts till 5 and break using whileloop
valid=true
count=1
while [ $valid ]
do
	echo $count
	if [ $count -eq 5 ];
		echo "count $count"
	then
		break
	fi
	((count++))
done
