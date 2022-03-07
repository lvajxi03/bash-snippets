#!/bin/bash

my_own_handler()
{
	echo 'Ouch, somebody pressed Ctrl-C!'
	exit
}


trap my_own_handler SIGINT

for i in `seq 1 1000000`
do
	echo "working..."
	sleep 5
done
