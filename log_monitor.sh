#!/bin/bash

LOG_FILE="/var/log/syslog"

echo "Enter keyword to monitor (default: error): "
read KEYWORD
KEYWORD=${KEYWORD:-error}

echo "Monitoring logs for keyword: $KEYWORD"
echo "Press CTRL+C to stop."

sudo tail -f "$LOG_FILE" | grep --line-buffered -i "$KEYWORD"

