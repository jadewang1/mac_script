#!/bin/sh

export PATH="/bin:/sbin:/usr/sbin:/usr/bin"

cat chnroute.txt|xargs ip route del 

