#!/bin/bash

echo "=================================="
echo " Linux System Monitoring Report"
echo "=================================="

echo ""
echo "Hostname:"
hostname

echo ""
echo "System Uptime:"
uptime -p

echo ""
echo "Memory Usage:"
free -h

echo ""
echo "Disk Usage:"
df -h /

echo ""
echo "Top Processes:"
ps -eo pid,cmd,%cpu --sort=-%cpu | head
