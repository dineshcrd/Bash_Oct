#!/bin/bash
#Linux Health Check Script
echo "System Health Check Report"
echo "--------------------------"

# Hostname
echo "Hostname: $(hostname)"
# Uptime
echo "Uptime: $(uptime -p)"
# Disk Usage
echo "Disk Usage:"
df -h
# Memory Usage
echo "Memory Usage:"
free -h
# CPU Load
echo "CPU Load:"
top -bn1 | grep "load average"