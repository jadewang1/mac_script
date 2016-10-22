#!/bin/sh

export PATH="/bin:/sbin:/usr/sbin:/usr/bin"

cat chnroute.txt|xargs -n 1 ip route del 

