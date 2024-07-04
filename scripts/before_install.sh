#!/bin/bash

# Create directory if it doesn't exist
if [ ! -d "/java-app" ]; then
    echo "Creating directory: /java-app"
    mkdir -p "/java-app"
fi

# Remove old Java files
echo "Removing old Java files in /java-app..."
rm -rf /java-app/


