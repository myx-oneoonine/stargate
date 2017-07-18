#!/bin/bash

cp /dev/null log.txt

echo "checking..."
for ip in $(cat ip) ; do

    nc -zw1 $(echo $ip | sed 's/:/ /') &> /dev/null

    if [ $? -eq 0 ]; then
        echo "$ip passed" >> log.txt
    else
        echo "$ip failed" >> log.txt
    fi
done


if [ -s log.txt ]; then
    echo "$(cat log.txt | grep ".*failed")"
else
    echo "passed"
fi

