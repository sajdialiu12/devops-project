#!/bin/bash

# Go to app folder
cd app

# Check if port 8080 is in use
PID=$(lsof -t -i:8080)
if [ ! -z "$PID" ]; then
  echo "Port 8080 is in use by PID $PID. Killing it..."
  kill -9 $PID
fi

# Start the server
echo "Starting Python app on port 8080..."
python3 -m http.server 8080
