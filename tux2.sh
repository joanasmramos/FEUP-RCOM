#!/bin/bash

ifconfig eth1 up 172.16.11.1/24
route add -net 172.16.10.0/24 gw 172.16.11.253
route add default gw 172.16.11.254
nano /etc/resolv.conf
