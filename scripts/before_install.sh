#!/bin/bash

# Create directory if it doesn't exist
if [ ! -d "/java-app" ]; then
    echo "Creating directory: /java-app"
    mkdir -p "/java-app"
fi

# Remove old Java files
echo "Removing old Java files in /java-app..."
rm -rf /java-app/*

# Copy new JAR file to java-app directory
echo "Copying new JAR file: project-0.1.8.jar to /java-app"
cp project-0.1.8.jar /java-app/

