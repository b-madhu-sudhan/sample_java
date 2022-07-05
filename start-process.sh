#!/bin/bash
cd /home/ec2-user/app
chmod u+x execution.sh
sudo systemctl daemon-reload
sudo systemctl enable sample
sudo systemctl start sample