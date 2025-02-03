#!/bin/bash
echo "System Usage Report"
echo "-------------------"
echo "CPU Load:"
uptime
echo "Memory Usage:"
free -m
echo "Disk Usage:"
df -h