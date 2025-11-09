#!/bin/bash

# Create backup directory if not exists
BACKUP_DIR="$HOME/backups"
mkdir -p "$BACKUP_DIR"

echo "Enter the directory you want to back up:"
read SOURCE_DIR

if [ ! -d "$SOURCE_DIR" ]; then
    echo "Error: Directory does not exist."
    exit 1
fi

TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="$BACKUP_DIR/backup_$TIMESTAMP.tar.gz"

tar -czf "$BACKUP_FILE" "$SOURCE_DIR"

echo "Backup completed successfully!"
echo "Backup stored at: $BACKUP_FILE"


