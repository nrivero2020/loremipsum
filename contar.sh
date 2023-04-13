#!/bin/bash

for item in `ls -lrt loremipsum-* | awk '{print $9}'`
do 
	lines=`wc -l $item | awk '{print $1}'`
	echo $item" tiene "$lines" líneas."
done	
