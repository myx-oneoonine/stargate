#!/bin/bash

cp /dev/null report.txt

echo "checking..."
for ip in $(cat ip) ; do
    echo "$ip"
    nc -zG1 $(echo $ip | sed 's/:/ /') &> /dev/null
    if [ $? -eq 0 ]; then
        echo "$ip passed" >> report.txt
    else
        echo "$ip failed" >> report.txt
    fi
done

if [ -s report.txt ]; then
    echo 
    echo "failed"
    echo "$(cat report.txt | grep ".*failed")"
else
    echo "passed"
fi