#!/bin/bash
# Script 5: Open Source Manifesto

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "Freedom means $FREEDOM to me." >> $OUTPUT
echo "I will build $BUILD and share it." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
