#!/bin/bash
chmod u+x execution.sh
sudo systemctl daemon-reload
sudo systemctl enable sample
sudo systemctl start sample