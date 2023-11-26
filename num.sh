#!/bin/bash

dir_path="/home/ubuntu/file"

if [ -d "$dir_path" ]; then
	echo "directory exists"

else
	echo "directory does not exist"

fi	
