#!/usr/bin/bash

# for((i=1;i<=100;i++))
# do
# 	mkdir Test$i
# 	echo "This is file$i" >> ./Test$i/File$i
# 	# echo "This is file$i" >> /home/manoj/tut_temp/scripts/abc/Test$i/File$i
# done

count=1
while [[ $count -le 100 ]]
do
	mkdir Test$count
	echo "This is file$count" >> ./Test$count/File$count
	((count++))	
done

# Paths

	# 1. Absolute Path
	# 2. Relative Path
