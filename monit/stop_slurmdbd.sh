#!/bin/sh
#
/usr/bin/kill $(cat /var/run/slurmdbd/slurmdbd.pid) 
/usr/bin/rm /var/run/slurmdbd/slurmdbd.pid 

