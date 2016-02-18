#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
dev="10.251.39"

echo send: $dev.11
ssh $dev.11 'find /home/dsk_red /home/sk2_red /home/ipl_red -name "*.php" |xargs grep -Rs "10.251.37.205"'
echo ""

echo send: $dev.12
ssh $dev.12 'find /home/dsk_red /home/sk2_red /home/ipl_red -name "*.php" |xargs grep -Rs "10.251.37.205"'
echo ""

echo send: $dev.13
ssh $dev.13 'find /home/dsk_red /home/sk2_red /home/ipl_red -name "*.php" |xargs grep -Rs "10.251.37.205"'
echo ""

echo send: $dev.14
ssh $dev.14 'find /home/dsk_red /home/sk2_red /home/ipl_red -name "*.php" |xargs grep -Rs "10.251.37.205"'
echo ""