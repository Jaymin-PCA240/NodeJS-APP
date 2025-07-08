#!/bin/bash

# Install Node.js and npm (Amazon Linux 2)
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash -
sudo yum install -y nodejs

# Navigate to app directory
cd /home/ec2-user/myapp

# Install production dependencies
npm install --omit=dev

