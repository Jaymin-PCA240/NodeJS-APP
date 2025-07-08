#!/bin/bash

# Install Node.js and npm (Amazon Linux 2)
curl -sL https://rpm.nodesource.com/setup_18.x | sudo -E bash -
sudo yum install -y nodejs

#!/bin/bash
cd /home/ec2-user/myapp

# Correct permission fix
sudo chown -R ec2-user:ec2-user /home/ec2-user/myapp

# Install dependencies as the correct user
sudo -u ec2-user npm install --omit=dev

