#!/bin/bash

echo "📊 System Monitoring Script"
echo "----------------------------"
echo "📅 Date & Time: $(date)"
echo ""

echo "🔥 CPU Usage:"
top -b -n1 | awk '/Cpu/ {print "CPU Load: " 100-$8"%"}'
echo ""

echo "💾 Memory Usage:"
free -m | awk 'NR==2{printf "Used: %sMB / Total: %sMB (%.2f%%)\n", $3, $2, $3*100/$2 }'
echo ""

echo "👤 Logged-in Users:"
who
echo "----------------------------"
