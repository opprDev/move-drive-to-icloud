#!/bin/bash
# move_drive_to_icloud.sh

SRC="$HOME/Google Drive/My Drive/YourFolder"
DEST="$HOME/Library/Mobile Documents/com~apple~CloudDocs/YourFolder"

echo "Moving files from Google Drive to iCloud..."
mv "$SRC"/* "$DEST"/

echo "Done."
