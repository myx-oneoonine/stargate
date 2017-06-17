@echo off

netsh interface portproxy reset


SET /P hamachi_ip=enter hamachi server IP :
echo your hamachi server IP is : %hamachi_ip%


set /p ip=<ip.txt



#netsh interface portproxy show all
pause
