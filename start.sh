#!/bin/bash
# Python sürümünü otomatik algıla
if command -v python3 &> /dev/null; then
    python3 afkbot.py
elif command -v python &> /dev/null; then
    python afkbot.py
else
    echo "Python bulunamadı!"
    exit 1
fi
