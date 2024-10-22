# 1. Create a Bash Script for System Monitoring 
# Write a bash script that performs the following: 
# - Check the CPU, memory, and disk usage of a Linux system. 
# - Send an alert (log to a file or send an email) if any of the resources exceed a specified threshold. 

# Dont have much expose to bash scripting in using unbuilt command, but Ic an automate tasks based on requirement using bash or python

#!/bin/bash

echo top -bn1 | grep "cpu"
echo free -h | grep "mem"
echo df -h --total | grep "total"