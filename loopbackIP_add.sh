#! /bin/sh

##you must change mod this script first
##chmod a+x loopbackIP_add.sh

add(){
  # interfaceName="xxxx"
  echo "adding alias to $interfaceName..."

  sudo ifconfig "$interfaceName" alias 	10.104.240.123
  sudo ifconfig "$interfaceName" alias 	10.252.160.143
  sudo ifconfig "$interfaceName" alias 	10.252.160.173
  sudo ifconfig "$interfaceName" alias 	10.252.160.141
  sudo ifconfig "$interfaceName" alias 	10.197.40.16
  sudo ifconfig "$interfaceName" alias 	10.13.170.100
  sudo ifconfig "$interfaceName" alias 	10.197.40.14
  sudo ifconfig "$interfaceName" alias 	10.13.170.98
  sudo ifconfig "$interfaceName" alias 	10.193.40.22
  sudo ifconfig "$interfaceName" alias 	10.13.70.117
  sudo ifconfig "$interfaceName" alias 	10.252.160.140
  sudo ifconfig "$interfaceName" alias 	10.252.160.139
  sudo ifconfig "$interfaceName" alias 	10.252.54.24
  sudo ifconfig "$interfaceName" alias 	10.252.144.57
  sudo ifconfig "$interfaceName" alias 	10.252.64.137
  sudo ifconfig "$interfaceName" alias 	10.252.54.75
  sudo ifconfig "$interfaceName" alias 	10.104.130.37
  sudo ifconfig "$interfaceName" alias 	10.193.64.20
  sudo ifconfig "$interfaceName" alias 	10.193.64.21
  sudo ifconfig "$interfaceName" alias 	10.193.64.27
  sudo ifconfig "$interfaceName" alias 	10.193.64.28
  sudo ifconfig "$interfaceName" alias 	10.15.45.13
  sudo ifconfig "$interfaceName" alias 	10.197.64.20
  sudo ifconfig "$interfaceName" alias 	10.197.64.21
  sudo ifconfig "$interfaceName" alias 	10.197.64.37
  sudo ifconfig "$interfaceName" alias 	10.197.64.38
  sudo ifconfig "$interfaceName" alias 	10.197.64.23
  sudo ifconfig "$interfaceName" alias 	10.197.64.22
  sudo ifconfig "$interfaceName" alias 	10.13.78.57
  sudo ifconfig "$interfaceName" alias 	10.13.78.58
  sudo ifconfig "$interfaceName" alias 	10.13.178.82
  sudo ifconfig "$interfaceName" alias 	10.13.178.83
  sudo ifconfig "$interfaceName" alias 	10.239.220.246
  sudo ifconfig "$interfaceName" alias 	10.15.38.34
  sudo ifconfig "$interfaceName" alias 	10.13.70.25
  sudo ifconfig "$interfaceName" alias 	10.13.178.101
  sudo ifconfig "$interfaceName" alias 	172.16.92.131
  sudo ifconfig "$interfaceName" alias 	10.13.81.42
  sudo ifconfig "$interfaceName" alias 	10.104.249.98
  sudo ifconfig "$interfaceName" alias 	10.252.163.185
  sudo ifconfig "$interfaceName" alias 	10.13.70.68
  sudo ifconfig "$interfaceName" alias 	172.16.249.110
  sudo ifconfig "$interfaceName" alias 	10.104.240.108
  sudo ifconfig "$interfaceName" alias 	10.252.160.223
  sudo ifconfig "$interfaceName" alias 	10.252.164.30
  sudo ifconfig "$interfaceName" alias 	172.16.20.181
  sudo ifconfig "$interfaceName" alias 	172.16.249.77
  sudo ifconfig "$interfaceName" alias 	172.16.249.36
  sudo ifconfig "$interfaceName" alias 	172.16.249.9
  sudo ifconfig "$interfaceName" alias 	172.16.249.243
  sudo ifconfig "$interfaceName" alias 	10.13.81.39


  ifconfig "$interfaceName" | grep inet | sed 's/inet//' |sed 's/netmask.*//'

  echo "enabled interface $interfaceName"
  sudo ifconfig "$interfaceName" up
}

welcome(){

  echo "\033[1;33mDo you want to add loopback IP to $interfaceName? (y/n)\033[0m" 
  read need
  case "$need" in
    y)
          add
          echo "Done"
          ;;
    n)
          exit 0
          ;;
    *)
          echo "y or n ?"
          welcome

          exit 1
  esac
}

echo "Enter loopback network interface name."
read interfaceName
ifconfig $interfaceName
welcome
