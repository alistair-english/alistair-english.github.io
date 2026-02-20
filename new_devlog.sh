#!/bin/bash
DATE=$(date +%Y-%m-%d)
FILE="devlog/posts/${DATE}.md"

if [ -f "$FILE" ]; then
    echo "Post already exists: $FILE"
else
    touch "$FILE"
    echo "Created: $FILE"
fi
