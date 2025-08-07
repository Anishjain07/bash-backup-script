
#!/bin/bash
# Simple backup script
SOURCE="$HOME/Documents"
DEST="$HOME/backup"
DATE=$(date +%Y%m%d_%H%M%S)
mkdir -p "$DEST"
cp -r "$SOURCE" "$DEST/backup_$DATE"
echo "Backup completed to $DEST/backup_$DATE"
