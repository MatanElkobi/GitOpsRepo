#!/bin/bash
#add fix to exercise1 here

sudo ip route del 208.86.224.90 dev eth0  scope link  src 192.168.100.10 
