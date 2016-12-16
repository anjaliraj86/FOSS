echo "$0 used to add username to classlist"
echo "-----------------------------------------"
a=$#;
# checking no of arguments
if [ $a == 2 ]
then
	echo "$0 takes correct number of arguments"
	echo "---------------------"
	FILE=$1;
	# checking File existance
	if [ -f "$FILE" ];
	then
		echo "The $FILE Exists. We can add usernames"
		echo ""
		username=$2
		# checking Username exist or not
		if grep -xq "$username" $FILE
		then
			echo "username is already in the file $FILE. Please provide a new username."			
		else
			# adding username to the end of the file
			echo "$username" >> "$FILE"
			echo "$username does not exist.. Successfully added to $FILE"
			echo "---------------------"
		fi
	else
		echo "$FILE does not exists"
		exit 0	
	fi
else
	echo "$0 takes insufficient number of arguments"
	exit 0
fi
