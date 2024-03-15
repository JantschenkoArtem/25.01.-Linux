#!/bin/bash
set -e
echo "Hello Studen!"
read -p "Please enter your name: " name
echo "Welcome to terminal $name"
mkdir -p /tmp/test
echo $(date '+%T') > /tmp/mydate.txt
echo "Loading..."
  for i in {1..10}
do
 
 
 echo -n ". "
 sleep 0.5
done
echo -e "\n Data saved! Continue work"
df -h >> /tmp/mydate.txt
mkdir -p /opt/mydate
cp /tmp/mydate.txt /opt/mydate/newmydate.txt
for i in {1..5}
 do
  
  
  sleep 1
  echo -n ". "
  
done
echo -e "\n Well done $name"
