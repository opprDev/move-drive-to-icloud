#!/bin/bash

# move_drive_to_icloud.sh
# Moves files from Google Drive to iCloud on macOS
# Author: Francisco Maria Calisto
# Date: November 10, 2025

SRC="/Users/francisco/Library/CloudStorage/GoogleDrive-francisco.mcalisto@gmail.com/My Drive/Git"
DEST="/Users/francisco/Library/Mobile Documents/com~apple~CloudDocs/Backups/indis_google_drive_git_folder_10112025"

echo "DOING: Starting file transfer from Google Drive to iCloud..."
echo "From: $SRC"
echo "To:   $DEST"

# Perform rsync
rsync -av --remove-source-files "$SRC"/ "$DEST"/

echo "CHECK: Transfer complete."