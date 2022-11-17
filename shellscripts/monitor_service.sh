#!/bin/bash
services="sshd jenkins docker qbernatics"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i Service is not running send an e-mail"
	fi
done
