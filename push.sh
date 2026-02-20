#!/bin/bash
git add -A && git commit -m "$(date '+%Y-%m-%d %H:%M:%S')" && git pull --rebase origin main && git push
