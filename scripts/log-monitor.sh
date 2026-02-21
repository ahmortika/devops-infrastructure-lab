#!/bin/bash

LOG_FILE="/var/log/syslog"

echo "Checking system log file..."

if [ -f "$LOG_FILE" ]; then
    tail -n 20 "$LOG_FILE"
else
    echo "Log file not found!"
fi
