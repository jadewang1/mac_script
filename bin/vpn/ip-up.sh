#!/bin/sh

export PATH="/bin:/sbin:/usr/sbin:/usr/bin"
gateway=$(ip route show 0/0 | grep via | grep -Eo '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+')
gateway="192.168.1.1 dev eth0.2"

cat chnroute.txt|awk '{print $1 " via 192.168.1.1 dev eth0.2"}'|xargs -n 5 ip route add 

