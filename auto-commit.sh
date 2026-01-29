#!/bin/bash

# Auto-commit and push changes from Decap CMS

cd /home/martinus/static-projects/lolandese.github.io

while true; do
  sleep 5  # Check every 5 seconds
  
  # Check if there are uncommitted changes
  if ! git diff-index --quiet HEAD --; then
    echo "Changes detected, committing and pushing..."
    git add -A
    git commit -m "Update from Decap CMS at $(date '+%Y-%m-%d %H:%M:%S')"
    git push origin main
    echo "Pushed to remote"
  fi
done
