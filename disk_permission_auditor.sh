#!/bin/bash
# Script 3: Disk and Permission Auditor

DIRS=("/etc" "/var/log" "/home" "/usr/bin" "/tmp")
GIT_CONFIG="/etc/gitconfig"

echo "=========================================="
echo "        Directory Audit Report"
echo "=========================================="

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        echo "$DIR => Permissions: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

echo ""
echo "=========================================="
echo "   Git Configuration File Check"
echo "=========================================="

if [ -f "$GIT_CONFIG" ]; then
    CONFIG_PERMS=$(ls -l "$GIT_CONFIG" | awk '{print $1, $3, $4}')
    echo "$GIT_CONFIG exists."
    echo "Permissions: $CONFIG_PERMS"
else
    echo "$GIT_CONFIG does not exist on this system."
fi