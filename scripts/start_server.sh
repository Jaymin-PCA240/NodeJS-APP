#!/bin/bash

cd /home/ec2-user/myapp

# Stop old server (optional)
pkill node || true

# Start the app in background
nohup node dist/index.js > app.log 2>&1 &
