#!/bin/bash
# Simple Backup Script
# Author: Agrima Mishra

echo "Starting backup..."

# Source folder (the folder you want to copy)
SRC="$HOME/testfolder"

# Destination folder
DEST="$HOME/backup"

# Create destination folder if it does not exist
mkdir -p "$DEST"

# Copy everything
cp -r "$SRC" "$DEST"

echo "Backup completed successfully!"
echo "Backup saved in: $DEST"
