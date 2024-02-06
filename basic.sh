#!/bin/bash

##########################
# Author: Shyam
# Date: 06-02-2024 (+5:30)
# Script: basic_info.sh
# Purpose: Display various system information
##########################

# Enable debugging and error handling
set -x
set -e
set -o pipefail

# System disk usage
df -h

# Memory usage
free -g

# CPU cores
nproc

# List process IDs of Python processes
ps -ef | grep 'py' | awk '{print $2}'


# Network adapter information
ip addr

# Logged-in users
who

# Exit successfully
exit 0