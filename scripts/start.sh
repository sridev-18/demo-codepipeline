#!/bin/bash
cd /home/ec2-user/checklist-app
nohup node server.js > app.log 2>&1 &