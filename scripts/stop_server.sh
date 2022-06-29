#!/bin/bash
isExistApp=`pgrep java`
if [[ -n  $isExistApp ]]; then
  /home/sreegiri/project/apache-tomcat-8.5.81/bin/stop.sh 
fi
