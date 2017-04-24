#! /bin/sh

##you must change mod this script first
##chmod a+x loopbackIP_add.sh

add(){
  # interfaceName="xxxx"
  echo "adding alias to $interfaceName..."
  aliasIP=$(cat ip | grep "^\d" | sed 's/:.*//' | sort | uniq)

  for ip in $aliasIP ; do
    sudo ifconfig "$interfaceName" alias "$ip"
    echo "added alias $ip to $interfaceName"
  done

  # ifconfig "$interfaceName" | grep inet | sed 's/inet//' | sed 's/netmask.*//'

  # echo "enabled interface $interfaceName"
  # sudo ifconfig "$interfaceName" up
}

welcome(){

  echo "Do you want to add loopback IP to \033[0;31m$interfaceName\033[0m? (y/n)"
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
