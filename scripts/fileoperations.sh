#!/usr/bin/bash

read -p "Enter file name: " FILE

while [[ 1==1 ]]
do
	echo File operations
	echo "  1. List all files"
	echo "  2. Create file"
	echo "  3. Delete file"
	echo "  4. Copy file"
	echo "  5. Rename file"
	echo "  6. Write text into file"
	echo "  7. Exit"
	read -p "Enter your choice: " CHOICE

	case $CHOICE in
		1)
			ls
			;;
		2)
			if [[ -e $FILE ]]
			then
				echo "File already exists"
			else
				touch $FILE
				echo File $FILE created successfully
			fi
			;;
		3)
			if [[ -e $FILE ]]
			then
				rm $FILE
				echo Deleted $FILE
			else
				echo "File does not exists"
			fi
			;;
		4)
			if [[ -e $FILE ]]
			then
				read -p "Enter destination file name: " DEST
				cp $FILE $DEST
			else
				echo "File does not exists"
			fi
			;;
		5)
			if [[ -e $FILE ]]
			then
				read -p "Enter new name: " NEW_NAME
				mv $FILE $NEW_NAME
			else
				echo "File does not exists"
			fi
			;;
		6)
			if [[ -e $FILE ]]
			then
				cat >> $FILE
				echo "-----Successfully written data----"
			else
				echo "File does not exists"
			fi
			;;

		7)
			exit 0
	esac
done

