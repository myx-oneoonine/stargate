#! /bin/sh

##you must change mod this script first
##chmod a+x loopbackIP_remove.sh

welcome(){

  echo "Do you need to remove loopback IP from this interface?(y/n)"
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
  aliasIP=$(cat loopbackIP_add.sh | grep "sudo.*ifconfig.*alias" | sed 's/sudo ifconfig.*alias//')

  for ip in $aliasIP; do
    sudo ifconfig $interfaceName -alias "$ip"
    echo "removed alias $ip"
  done

  echo "disabled interface $interfaceName"
  # sudo ifconfig "$interfaceName" down
}

echo "Enter loopback network interface name."
read interfaceName
ifconfig $interfaceName
welcome
