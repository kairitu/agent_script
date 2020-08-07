#!/bin/bash
#Description: Script to display system infor

#Author: Jane Waweru
#Date : August 7th 2020
lscpu
sleep 2
cat /etc/*release
sleep 2
free -m
sleep 2
uname
sleep 2
nproc
sleep 2
lscpu
# Making another conflict and see whats up
