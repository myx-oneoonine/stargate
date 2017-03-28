@echo off


SET /P loopbackName=enter your loopback adaper name :

echo your loopback adaper name is "%loopbackName%".

netsh interface set interface name="%loopbackName%" admin=enable


netsh interface ipv4 add address "%loopbackName%" 	10.104.240.123	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.160.143	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.160.173	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.160.141	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.40.16	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.170.100	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.40.14	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.170.98	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.193.40.22	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.70.117	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.160.140	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.160.139	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.54.24	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.144.57	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.64.137	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.54.75	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.104.130.37	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.193.64.20	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.193.64.21	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.193.64.27	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.193.64.28	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.15.45.13	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.64.20	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.64.21	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.64.37	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.64.38	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.64.23	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.197.64.22	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.78.57	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.78.58	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.178.82	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.178.83	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.239.220.246	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.15.38.34	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.70.25	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.178.101	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	172.16.92.131	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.81.42	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.104.249.98	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.163.185	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.70.68	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	172.16.249.110	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.104.240.108	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.160.223	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.252.164.30	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	172.16.20.181	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	172.16.249.77	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	172.16.249.36	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	172.16.249.9	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	172.16.249.243	 255.255.255.0
netsh interface ipv4 add address "%loopbackName%" 	10.13.81.39	 255.255.255.0


netsh interface set interface name="%loopbackName%" admin=disable
netsh interface set interface name="%loopbackName%" admin=enable


pause
