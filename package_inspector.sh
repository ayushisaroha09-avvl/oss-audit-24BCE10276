#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

echo "=========================================="
echo "        FOSS Package Inspector"
echo "=========================================="

if command -v dpkg >/dev/null 2>&1; then
    if dpkg -l | grep -qw "$PACKAGE"; then
        echo "$PACKAGE is installed."
        dpkg -s "$PACKAGE" | grep -E 'Version|Maintainer|Description'
    else
        echo "$PACKAGE is NOT installed."
    fi
elif command -v rpm >/dev/null 2>&1; then
    if rpm -q "$PACKAGE" &>/dev/null; then
        echo "$PACKAGE is installed."
        rpm -qi "$PACKAGE" | grep -E 'Version|License|Summary'
    else
        echo "$PACKAGE is NOT installed."
    fi
else
    echo "No supported package manager found."
fi

echo ""
echo "Philosophy Note:"
case $PACKAGE in
    git) echo "Git: the open source tool that transformed software collaboration." ;;
    *)   echo "This package reflects the spirit of open-source software." ;;
esac