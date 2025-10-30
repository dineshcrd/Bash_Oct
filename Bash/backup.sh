#!/bin/bash
# back script to backup files and  directories
# source and destination directories
SOURCE_DIR="/home/crdinesh/Bash_Oct/Bash_Oct/Bash_Oct"
#back destination directory
DEST_DIR="/tmp/backup/backup1"
#create backup file with date and time
BACKUP_FILE="backup_$(date +'%Y%m%d_%H%M%S').tar.gz"
# create backup directory if it doesn't exist
mkdir -p "$DEST_DIR"
# create backup
tar -czf "$DEST_DIR/$BACKUP_FILE" -C "$SOURCE_DIR" .
# verify backup creation successfully  
if [ $? -eq 0 ]; then
    echo "Backup created successfully: $DEST_DIR/$BACKUP_FILE"
else
    echo "Backup failed!"
fi
