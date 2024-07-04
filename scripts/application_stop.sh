#!/bin/bash

# Replace with the name of your Java application JAR file
JAR_FILE="project-0.1.8.jar"

# Check if the Java process is running
if pgrep -f "$JAR_FILE" > /dev/null
then
    echo "Stopping $JAR_FILE..."
    
    # Find and kill the Java process
    PID=$(pgrep -f "$JAR_FILE")
    kill -9 $PID
    
    echo "$JAR_FILE stopped successfully."
else
    echo "$JAR_FILE is not running."
fi
