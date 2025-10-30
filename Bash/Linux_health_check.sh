#!/bin/bash
#Linux health check script
echo "=========================="
echo "System Health Check Report"
echo "=========================="

#hostname
echo "Hostname: $(hostname)"
echo "=========================="

#uptime 
echo "Uptime: $(uptime -p)"
echo "=========================="

#disk usage
echo "Disk Usage:"
df -h
echo "=========================="

#memory usage
echo "Memory Usage:"
free -h

echo "=========================="
echo "Health Check Completed."
echo "=========================="