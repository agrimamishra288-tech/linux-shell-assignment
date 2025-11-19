#!/bin/bash
# System Monitoring Script
# Author: Agrima Mishra

LOG="$HOME/sys_monitor_$(date +%Y%m%d_%H%M%S).log"

echo "Logging system information to $LOG"

echo "Current Date & Time:" >> "$LOG"
date >> "$LOG"
echo "" >> "$LOG"

echo "Disk Usage:" >> "$LOG"
df -h >> "$LOG"
echo "" >> "$LOG"

echo "Memory Usage:" >> "$LOG"
free -h >> "$LOG"
echo "" >> "$LOG"

echo "Top Processes:" >> "$LOG"
ps aux --sort=-%mem | head -10 >> "$LOG"

echo "Monitoring complete!"
echo "Saved log file: $LOG"
