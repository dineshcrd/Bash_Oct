#!/bin/bash

# backup script to backup important files and directories
# source directories to backup
SOURCE_DIRS="/home"
# backup destination directory
BACKUP_DIR="/tmp/backup"
# create backup filename with date
BACKUP_FILE="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
# create backup directory if it doesn't exist
mkdir -p "$/tmp/backup"
# create the backup
tar -czf "$BACKUP_DIR/$BACKUP_FILE" $SOURCE_DIRS
# verify if the backup was created successfully
if [ $? -eq 0 ]; then
    echo "Backup created successfully: $BACKUP_DIR/$BACKUP_FILE"
else
    echo "Backup failed!"
fi
# end of backup script