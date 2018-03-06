#!/bin/bash


echo "enter the number of containers "
read a
for i in `seq $a`
do
echo "creating the container $i"
echo "==========================="
sleep 2
docker run -it -d --name hemanth$i ubuntu /bin/bash
echo "container is created $i"
done
