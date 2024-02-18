#!/bin/bash


touch fileO.txt
mkdir -p /tmp/user/181223_evening/vadim/

	for i in {01..04}
	do
	mkdir -p /tmp/user/181223_evening/vadim/DATE$i/
	done

mv fileO.txt /tmp/user/181223_evening/vadim/DATE01/
cat /var/lib/dhcpcd/eth0.lease | tail -3 | grep bash: >> /tmp/user/181223_evening/vadim/DATE02/1.txt
free | sed '/buff/    /' >> /tmp/user/181223_evening/vadim/DATE03/2.txt

	for i in {00..09}
	do
	touch /tmp/user/181223_evening/vadim/DATE04/test$i.txt
	done
