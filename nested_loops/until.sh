#!/bin/bash
#Example of a nested until loop

outer=1

until [ $outer -gt 5 ]
do
	inner=1

	until [ $inner -gt 5 ]
	do
		echo "$outer$inner"
		inner=$((inner+1))
	done

	outer=$((outer+1))
done 
