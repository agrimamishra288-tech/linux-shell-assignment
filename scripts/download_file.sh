#!/bin/bash
# File Download Script
# Author: Agrima Mishra

URL="https://www.w3.org/WAI/ER/tests/xhtml/testfiles/resources/pdf/dummy.pdf"
DEST="$HOME/downloads"

mkdir -p "$DEST"
wget -O "$DEST/dummy.pdf" "$URL"

echo "Downloaded file saved in: $DEST/dummy.pdf"
