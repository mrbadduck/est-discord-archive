#!/bin/bash

cd /Users/ericmirowitz/Documents/repos/est-discord-archive

ls -1 | grep "East Side Tribe Nashville" | while IFS= read -r file; do
  # Extract the channel name (text between last " - " and " [numbers].html")
  channel=$(echo "$file" | sed -E 's/.*- ([^[]+) \[[0-9]+\]\.html$/\1/')
  newname="${channel}.html"
  echo "Renaming: $file -> $newname"
  mv "$file" "$newname"
done

echo "All files renamed successfully!"
