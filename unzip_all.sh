#!/bin/bash

for file in *.zip; do
    if [ -f "$file" ]; then
        echo "Extracting $file..." 
        unzip -o "$file"
    fi
done
