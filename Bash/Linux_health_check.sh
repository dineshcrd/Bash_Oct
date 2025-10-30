#!/bin/bash
#Linux health check script

# Define color codes
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
RESET='\033[0m' 

echo -e "\n${GREEN}=========================="
echo -e "System Health Check Report"
echo -e "==========================${RESET}"

#hostname
echo -e "Hostname: ${YESLLOW}$(hostname)${RESET}"
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