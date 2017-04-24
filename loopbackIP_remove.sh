#! /bin/sh

##you must change mod this script first
##chmod a+x loopbackIP_remove.sh

welcome(){

  echo "Do you want to remove loopback IP from \033[0;31m$interfaceName\033[0m? (y/n)"
  read need
  case "$need" in
    y)
          yes
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

yes(){

  aliasIP=$(cat ip | grep "^\d" | sed 's/:.*//' | sort | uniq)

  for ip in $aliasIP ; do
    sudo ifconfig $interfaceName -alias $ip
    echo "removed alias $ip from $interfaceName"
  done

  # echo "disabled interface $interfaceName"
  # sudo ifconfig "$interfaceName" down
}

echo "Enter loopback network interface name."
read interfaceName
ifconfig $interfaceName
welcome
