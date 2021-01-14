#!/bin/bash

for FILE in `ls *`;do
	if [ -e $FILE ];then
		echo -e "\e[92m`md5sum $FILE | cowsay `\e[0m"
	fi
done
