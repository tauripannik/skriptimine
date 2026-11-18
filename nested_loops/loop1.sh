#!/bin/bash
#Nesting loops for automation and efficiency
# By nesting one loop inside another, it’s possible to iterate through multiple levels of 
#data with a single script, reducing the need for manual intervention

for file in $(ls data/*.txt)
do
	echo "Processing file: $file"

	while read line
	do
		echo "processing line: $line"
	done < $file
done
