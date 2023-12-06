#!/bin/bash


for ip in $(seq 1 10); do
 ping -c 1 192.168.1.$ip;
done
