@echo off

SET /P loopbackName=enter your loopback adaper name : 
echo your loopback adaper name is "%loopbackName%".
netsh interface set interface name="%loopbackName%" admin=disable


netsh interface portproxy reset
pause