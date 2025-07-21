#!/bin/bash
echo "Starting the server..."
nohup python3 /home/ec2-user/myapp/myapp.py > /home/ec2-user/myapp/app.log 2>&1 &

