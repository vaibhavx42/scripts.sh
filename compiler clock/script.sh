#! /bin/bash
while true
do
	clear
	echo $(timedatectl | head -n 1 | tail -c -13)
	sleep 1
done