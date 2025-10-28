#!/bin/bash
#Linux Health Check Script
# outputs system health information including hostname, uptime, disk usage, memory usage, and CPU load
#all outputs are clearly labeled for easy understanding
# with cold formatting for better readability

echo "=========================="
echo "System Health Check Report"
echo "=========================="

# Hostname
echo "Hostname: $(hostname)"
echo "--------------------------"

# Uptime
echo "Uptime: $(uptime -p)"
echo "--------------------------"

# Disk Usage
echo "Disk Usage:"
df -h
echo "--------------------------"

# Memory Usage
echo "Memory Usage:"
free -h
echo "--------------------------"

# CPU Load
echo "CPU Load:"
top -bn1 | grep "load average"

echo "--------------------------"
echo "Health Check Completed"
echo "=========================="
