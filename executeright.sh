#!/bin/bash
for file in *; do
    
    if [ -f "$file" ]; then
         if [ ! -x "$file" ]; then
            chmod +x "$file"
            echo "Made $file executable."
        else
            echo "$file already has executable permission."
        fi
    fi
done

echo

