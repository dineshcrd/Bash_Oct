#!/bin/bash
#Linux health check script
echo "System Health Check Report"
echo "--------------------------"
#hostname
echo "Hostname: $(hostname)"
#uptime 
echo "Uptime: $(uptime -p)"
#disk usage
echo "Disk Usage:"
df -h
#memory usage
echo "Memory Usage:"
free -h