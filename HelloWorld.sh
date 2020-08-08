# !bin/bash
# This program counts till 5 and break using whileloop
valid=true
count=1
while [ $valid ]
do
	echo $count
	echo "This is code change for Aug-release"
	if [ $count -eq 5 ];
	then
		break
	fi
	((count++))
done
