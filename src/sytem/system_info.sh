#!/bin/bash
# This script will return  the following set of system information:


# -hostname information:

echo -e "\e[31;43m***** HOSTNAME INFORMATION *****\e[0m"
hostnamectl

echo ""

# - File system disk space usage:
echo -e "\e[31;43m****** FILE SYSTEM DISK SPACE USAGE *****\e[0m"
df -h

echo ""
# -Free and used memory in the system
echo -e "\e[31;43m****** FREE AND USED MEMORY *****\e[0m"
free

echo ""

# -System uptime and load:
uptime

echo ""
# -Logged-in users
echo -e "\e[31;43m****** CURRENTLY LOGGED-IN USERS ****\e[0m"
who

echo ""
# -Top 5 processes as far as memory usageisconcerned

echo -e "\e[31;43m****** TOP 5 MEMORY-CONSUMING PROCESSES ***\e[0m"
ps -eo %mem,%cpu,comm --sort=-%mem | head -n 6
echo ""
echo -e "\e[1;32mDone.\e[0m"
