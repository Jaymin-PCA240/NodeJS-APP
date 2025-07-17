#!/bin/bash
cd /home/ec2-user/myapp

# Correct permission fix
sudo chown -R ec2-user:ec2-user /home/ec2-user/myapp

# Install dependencies as the correct user
sudo -u ec2-user npm install --omit=dev

