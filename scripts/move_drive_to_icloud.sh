#!/bin/bash

# move_drive_to_icloud.sh
# Moves files from Google Drive to iCloud on macOS
# Author: Francisco Maria Calisto
# Date: November 10, 2025

SRC="$HOME/Library/CloudStorage/GoogleDrive-francisco.mcalisto@gmail.com/My Drive"
DEST="$HOME/Library/Mobile Documents/com~apple~CloudDocs/Desktop"

echo "DOING: Starting file transfer from Google Drive to iCloud..."
echo "From: $SRC"
echo "To:   $DEST"

# Perform rsync
rsync -av --remove-source-files "$SRC"/ "$DEST"/

echo "CHECK: Transfer complete."