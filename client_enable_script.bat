@echo off


netsh interface portproxy reset


SET /P loopbackName=enter your loopback adaper name :
echo your loopback adaper name is "%loopbackName%".
netsh interface set interface name="%loopbackName%" admin=enable


SET /P hamachi_ip=enter hamachi server IP :
echo your hamachi server IP is : %hamachi_ip%

netsh interface portproxy add v4tov4 listenaddress=	10.104.240.123	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50001
netsh interface portproxy add v4tov4 listenaddress=	10.104.240.123	 listenport=	9990	 connectaddress=%hamachi_ip% connectport=	50002
netsh interface portproxy add v4tov4 listenaddress=	10.104.240.123	 listenport=	22	 connectaddress=%hamachi_ip% connectport=	50003
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.143	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50004
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.143	 listenport=	9990	 connectaddress=%hamachi_ip% connectport=	50005
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.143	 listenport=	22	 connectaddress=%hamachi_ip% connectport=	50006
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.173	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50007
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.173	 listenport=	9990	 connectaddress=%hamachi_ip% connectport=	50008
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.173	 listenport=	22	 connectaddress=%hamachi_ip% connectport=	50009
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.141	 listenport=	1521	 connectaddress=%hamachi_ip% connectport=	50010
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.141	 listenport=	22	 connectaddress=%hamachi_ip% connectport=	50011
netsh interface portproxy add v4tov4 listenaddress=	inte.ssc.ais.co.th	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50012
netsh interface portproxy add v4tov4 listenaddress=	inte.sscpre.ais.co.th	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50013
netsh interface portproxy add v4tov4 listenaddress=	app.ssc.ais.co.th	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50014
netsh interface portproxy add v4tov4 listenaddress=	app.sscpre.ais.co.th	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50015
netsh interface portproxy add v4tov4 listenaddress=	www.ssc.ais.co.th	 listenport=	443	 connectaddress=%hamachi_ip% connectport=	50016
netsh interface portproxy add v4tov4 listenaddress=	www.sscpre.ais.co.th	 listenport=	443	 connectaddress=%hamachi_ip% connectport=	50017
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.140	 listenport=	1521	 connectaddress=%hamachi_ip% connectport=	50018
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.140	 listenport=	22	 connectaddress=%hamachi_ip% connectport=	50019
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.139	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50020
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.139	 listenport=	22	 connectaddress=%hamachi_ip% connectport=	50021
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.139	 listenport=	9990	 connectaddress=%hamachi_ip% connectport=	50022
netsh interface portproxy add v4tov4 listenaddress=	10.252.54.24	 listenport=	7200	 connectaddress=%hamachi_ip% connectport=	50023
netsh interface portproxy add v4tov4 listenaddress=	10.252.144.57	 listenport=	7005	 connectaddress=%hamachi_ip% connectport=	50024
netsh interface portproxy add v4tov4 listenaddress=	10.252.64.137	 listenport=	8803	 connectaddress=%hamachi_ip% connectport=	50025
netsh interface portproxy add v4tov4 listenaddress=	10.252.54.75	 listenport=	8101	 connectaddress=%hamachi_ip% connectport=	50026
netsh interface portproxy add v4tov4 listenaddress=	10.104.130.37	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50027
netsh interface portproxy add v4tov4 listenaddress=	10.193.64.20	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50028
netsh interface portproxy add v4tov4 listenaddress=	10.193.64.21	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50029
netsh interface portproxy add v4tov4 listenaddress=	10.193.64.27	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50030
netsh interface portproxy add v4tov4 listenaddress=	10.193.64.28	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50031
netsh interface portproxy add v4tov4 listenaddress=	10.15.45.13	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50032
netsh interface portproxy add v4tov4 listenaddress=	10.197.64.20	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50033
netsh interface portproxy add v4tov4 listenaddress=	10.197.64.21	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50034
netsh interface portproxy add v4tov4 listenaddress=	10.197.64.37	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50035
netsh interface portproxy add v4tov4 listenaddress=	10.197.64.38	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50036
netsh interface portproxy add v4tov4 listenaddress=	10.197.64.23	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50037
netsh interface portproxy add v4tov4 listenaddress=	10.197.64.22	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50038
netsh interface portproxy add v4tov4 listenaddress=	10.13.78.57	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50039
netsh interface portproxy add v4tov4 listenaddress=	10.13.78.58	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50040
netsh interface portproxy add v4tov4 listenaddress=	10.13.178.82	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50041
netsh interface portproxy add v4tov4 listenaddress=	10.13.178.83	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50042
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50043
netsh interface portproxy add v4tov4 listenaddress=	bmc.ais.co.th	 listenport=	443	 connectaddress=%hamachi_ip% connectport=	50044
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.143	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50045
netsh interface portproxy add v4tov4 listenaddress=	10.15.45.13	 listenport=	8443	 connectaddress=%hamachi_ip% connectport=	50046
netsh interface portproxy add v4tov4 listenaddress=	employeeservices.ais.co.th	 listenport=	443	 connectaddress=%hamachi_ip% connectport=	50047
netsh interface portproxy add v4tov4 listenaddress=	10.13.178.101	 listenport=	1521	 connectaddress=%hamachi_ip% connectport=	50048
netsh interface portproxy add v4tov4 listenaddress=	172.16.92.131	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50049
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	9990	 connectaddress=%hamachi_ip% connectport=	50050
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	9991	 connectaddress=%hamachi_ip% connectport=	50051
netsh interface portproxy add v4tov4 listenaddress=	10.13.81.42	 listenport=	8103	 connectaddress=%hamachi_ip% connectport=	50052
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	18080	 connectaddress=%hamachi_ip% connectport=	50053
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	85	 connectaddress=%hamachi_ip% connectport=	50054
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	86	 connectaddress=%hamachi_ip% connectport=	50055
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	9995	 connectaddress=%hamachi_ip% connectport=	50056
netsh interface portproxy add v4tov4 listenaddress=	10.239.220.246	 listenport=	9996	 connectaddress=%hamachi_ip% connectport=	50057
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.173	 listenport=	81	 connectaddress=%hamachi_ip% connectport=	50058
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.173	 listenport=	9991	 connectaddress=%hamachi_ip% connectport=	50059
netsh interface portproxy add v4tov4 listenaddress=	10.104.249.98	 listenport=	9990	 connectaddress=%hamachi_ip% connectport=	50060
netsh interface portproxy add v4tov4 listenaddress=	10.104.249.98	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50061
netsh interface portproxy add v4tov4 listenaddress=	10.104.249.98	 listenport=	80	 connectaddress=%hamachi_ip% connectport=	50062
netsh interface portproxy add v4tov4 listenaddress=	10.252.163.185	 listenport=	9990	 connectaddress=%hamachi_ip% connectport=	50063
netsh interface portproxy add v4tov4 listenaddress=	10.252.163.185	 listenport=	8080	 connectaddress=%hamachi_ip% connectport=	50064
netsh interface portproxy add v4tov4 listenaddress=	10.13.70.68	 listenport=	443	 connectaddress=%hamachi_ip% connectport=	50065
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.110	 listenport=	1521	 connectaddress=%hamachi_ip% connectport=	50066
netsh interface portproxy add v4tov4 listenaddress=	10.104.240.108	 listenport=	9080	 connectaddress=%hamachi_ip% connectport=	50067
netsh interface portproxy add v4tov4 listenaddress=	10.252.160.223	 listenport=	9443	 connectaddress=%hamachi_ip% connectport=	50068
netsh interface portproxy add v4tov4 listenaddress=	10.252.163.185	 listenport=	22	 connectaddress=%hamachi_ip% connectport=	50069
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.110	 listenport=	1522	 connectaddress=%hamachi_ip% connectport=	50070
netsh interface portproxy add v4tov4 listenaddress=	10.252.164.30	 listenport=	443	 connectaddress=%hamachi_ip% connectport=	50071
netsh interface portproxy add v4tov4 listenaddress=	172.16.20.181	 listenport=	2401	 connectaddress=%hamachi_ip% connectport=	50072
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.77	 listenport=	1530	 connectaddress=%hamachi_ip% connectport=	50073
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.36	 listenport=	1536	 connectaddress=%hamachi_ip% connectport=	50074
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.36	 listenport=	1537	 connectaddress=%hamachi_ip% connectport=	50075
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.9	 listenport=	1566	 connectaddress=%hamachi_ip% connectport=	50076
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.9	 listenport=	1573	 connectaddress=%hamachi_ip% connectport=	50077
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.243	 listenport=	1535	 connectaddress=%hamachi_ip% connectport=	50078
netsh interface portproxy add v4tov4 listenaddress=	172.16.249.110	 listenport=	1523	 connectaddress=%hamachi_ip% connectport=	50079
netsh interface portproxy add v4tov4 listenaddress=	10.13.81.39	 listenport=	8103	 connectaddress=%hamachi_ip% connectport=	50080
netsh interface portproxy add v4tov4 listenaddress=	10.252.64.129	 listenport=	6100	 connectaddress=%hamachi_ip% connectport=	50081






netsh interface portproxy show all
pause
