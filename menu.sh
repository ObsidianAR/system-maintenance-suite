#!/bin/bash

while true; do
    echo "=============================="
    echo "  SYSTEM MAINTENANCE MENU"
    echo "=============================="
    echo "1) Take Backup"
    echo "2) Update System"
    echo "3) Monitor System Logs"
    echo "4) Exit"
    echo "Enter your choice:"
    read CHOICE

    case $CHOICE in
        1) ./backup.sh ;;
        2) ./system_update.sh ;;
        3) ./log_monitor.sh ;;	
        4) echo "Goodbye!"; exit 0 ;;
        *) echo "Invalid choice. Try again." ;;
    esac
done

