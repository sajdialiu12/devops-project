#!/bin/bash

echo "Updating server..."
sudo apt update -y

echo "Pulling latest code..."
git pull origin main

echo "Starting application..."
python3 app/app.py
