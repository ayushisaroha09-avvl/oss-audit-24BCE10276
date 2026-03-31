#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "=========================================="
echo " Open Source Manifesto Generator"
echo "=========================================="
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto" > "$OUTPUT"
echo "Date: $DATE" >> "$OUTPUT"
echo "" >> "$OUTPUT"
echo "I believe that open-source software represents $FREEDOM." >> "$OUTPUT"
echo "Every day, tools like $TOOL remind me that technology becomes more meaningful when it is shared openly." >> "$OUTPUT"
echo "If given the opportunity, I would build and freely share $BUILD so that others can learn, improve, and benefit from it." >> "$OUTPUT"
echo "To me, open source is not just about code — it is about collaboration, trust, and collective progress." >> "$OUTPUT"

echo ""
echo "Manifesto saved to $OUTPUT"
echo "=========================================="
cat "$OUTPUT"