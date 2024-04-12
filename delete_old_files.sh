#!/bin/bash

# Define the directory to search for old files.
TARGET_DIRECTORY="/var/www"

# Define the age threshold for deleting files.
AGE_THRESHOLD="+7"

# Define the log file location.
LOG_FILE="/var/log/deleted_files.log"

# Date and time of script execution.
CURRENT_DATE=$(date "+%Y-%m-%d %H:%M:%S")

# Find and delete files older than the specified age threshold.
# Log the names of the deleted files.
find "$TARGET_DIRECTORY" -type f -mtime "$AGE_THRESHOLD" -exec rm -f {} \; -exec echo "[$CURRENT_DATE] Deleted: {}" >> "$LOG_FILE" \;

echo "Old files (older than 7 days) have been deleted from $TARGET_DIRECTORY. Details are logged in $LOG_FILE."
