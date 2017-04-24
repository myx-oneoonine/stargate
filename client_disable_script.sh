#! /bin/sh

##you must change mod this script first
##chmod a+x client_diable_script.sh

pid=$(ps -ef | grep ssh.*$(echo $(cat ip | head -1 | sed 's/:.*//')) | awk '{print $2}')

for p in $pid ; do
  echo "killing $p..."
  sudo kill -9 $p
  echo "killed $p"
done
