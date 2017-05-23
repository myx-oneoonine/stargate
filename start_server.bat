@echo off

netsh interface portproxy reset


SET /P hamachi_ip=enter hamachi server IP :
echo your hamachi server IP is : %hamachi_ip%


netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50001	 connectaddress=	10.104.240.123	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50002	 connectaddress=	10.104.240.123	 connectport=	9990
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50003	 connectaddress=	10.104.240.123	 connectport=	22
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50004	 connectaddress=	10.252.160.143	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50005	 connectaddress=	10.252.160.143	 connectport=	9990
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50006	 connectaddress=	10.252.160.143	 connectport=	22
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50007	 connectaddress=	10.252.160.173	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50008	 connectaddress=	10.252.160.173	 connectport=	9990
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50009	 connectaddress=	10.252.160.173	 connectport=	22
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50010	 connectaddress=	10.252.160.141	 connectport=	1521
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50011	 connectaddress=	10.252.160.141	 connectport=	22
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50012	 connectaddress=	inte.ssc.ais.co.th	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50013	 connectaddress=	inte.sscpre.ais.co.th	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50014	 connectaddress=	app.ssc.ais.co.th	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50015	 connectaddress=	app.sscpre.ais.co.th	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50016	 connectaddress=	www.ssc.ais.co.th	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50017	 connectaddress=	www.sscpre.ais.co.th	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50018	 connectaddress=	10.252.160.140	 connectport=	1521
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50019	 connectaddress=	10.252.160.140	 connectport=	22
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50020	 connectaddress=	10.252.160.139	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50021	 connectaddress=	10.252.160.139	 connectport=	22
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50022	 connectaddress=	10.252.160.139	 connectport=	9990
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50023	 connectaddress=	10.252.54.24	 connectport=	7200
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50024	 connectaddress=	10.252.144.57	 connectport=	7005
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50025	 connectaddress=	10.252.64.137	 connectport=	8803
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50026	 connectaddress=	10.252.54.75	 connectport=	8101
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50027	 connectaddress=	10.104.130.37	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50028	 connectaddress=	10.193.64.20	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50029	 connectaddress=	10.193.64.21	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50030	 connectaddress=	10.193.64.27	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50031	 connectaddress=	10.193.64.28	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50032	 connectaddress=	10.15.45.13	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50033	 connectaddress=	10.197.64.20	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50034	 connectaddress=	10.197.64.21	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50035	 connectaddress=	10.197.64.37	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50036	 connectaddress=	10.197.64.38	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50037	 connectaddress=	10.197.64.23	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50038	 connectaddress=	10.197.64.22	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50039	 connectaddress=	10.13.78.57	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50040	 connectaddress=	10.13.78.58	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50041	 connectaddress=	10.13.178.82	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50042	 connectaddress=	10.13.178.83	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50043	 connectaddress=	10.239.220.246	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50044	 connectaddress=	bmc.ais.co.th	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50045	 connectaddress=	10.252.160.143	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50046	 connectaddress=	www.sscbk.ais.co.th	 connectport=	8443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50047	 connectaddress=	employeeservices.ais.co.th	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50048	 connectaddress=	10.13.178.101	 connectport=	1521
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50049	 connectaddress=	nasportal.ais.co.th	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50050	 connectaddress=	10.239.220.246	 connectport=	9990
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50051	 connectaddress=	10.239.220.246	 connectport=	9991
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50052	 connectaddress=	10.13.81.42	 connectport=	8103
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50053	 connectaddress=	10.239.220.246	 connectport=	18080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50054	 connectaddress=	10.239.220.246	 connectport=	85
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50055	 connectaddress=	10.239.220.246	 connectport=	86
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50056	 connectaddress=	10.239.220.246	 connectport=	9995
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50057	 connectaddress=	10.239.220.246	 connectport=	9996
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50058	 connectaddress=	10.252.160.173	 connectport=	81
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50059	 connectaddress=	10.252.160.173	 connectport=	9991
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50060	 connectaddress=	10.104.249.98	 connectport=	9990
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50061	 connectaddress=	10.104.249.98	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50062	 connectaddress=	10.104.249.98	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50063	 connectaddress=	10.252.163.185	 connectport=	9990
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50064	 connectaddress=	10.252.163.185	 connectport=	8080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50065	 connectaddress=	10.13.70.68	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50066	 connectaddress=	172.16.249.110	 connectport=	1521
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50067	 connectaddress=	10.104.240.108	 connectport=	9080
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50068	 connectaddress=	10.252.160.223	 connectport=	9443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50069	 connectaddress=	10.252.163.185	 connectport=	22
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50070	 connectaddress=	172.16.249.110	 connectport=	1522
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50071	 connectaddress=	10.252.164.30	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50072	 connectaddress=	172.16.20.181	 connectport=	2401
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50073	 connectaddress=	172.16.249.77	 connectport=	1530
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50074	 connectaddress=	172.16.249.36	 connectport=	1536
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50075	 connectaddress=	172.16.249.36	 connectport=	1537
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50076	 connectaddress=	172.16.249.9	 connectport=	1566
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50077	 connectaddress=	172.16.249.9	 connectport=	1573
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50078	 connectaddress=	172.16.249.243	 connectport=	1535
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50079	 connectaddress=	172.16.249.110	 connectport=	1523
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50080	 connectaddress=	10.13.81.39	 connectport=	8103
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50081	 connectaddress=	10.252.64.129	 connectport=	6100
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50082	 connectaddress=	10.13.174.77	 connectport=	6100
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50083	 connectaddress=	10.15.33.45	 connectport=	80
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50084	 connectaddress=	10.13.84.72	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50085	 connectaddress=	10.13.84.71	 connectport=	443
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50086	 connectaddress=	172.16.20.132	 connectport=	3389
netsh interface portproxy add v4tov4 listenaddress=	%hamachi_ip%	 listenport=	50087	 connectaddress=	172.16.20.133	 connectport=	3389



netsh interface portproxy show all
pause
