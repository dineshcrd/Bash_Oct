#!/bin/bash

# backup script to backup important files and directories
# source directories to backup
SOURCE_DIRS="/home"
# backup destination directory
BACKUP_DIR="/tmp/backup"
# create backup filename with date
BACKUP_FILE="backup_$(date +%Y%m%d_%H%M%S).tar.gz"
