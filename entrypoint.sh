#!/bin/bash


/etc/init.d/ssh start
/etc/init.d/nginx start

echo "Started"
while true;
  do
  echo Running $(date +"%Y%m%d %T");
  sleep 300;
done

