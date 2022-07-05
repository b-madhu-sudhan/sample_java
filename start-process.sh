#!/bin/bash
chmod u+x kill-process.sh
sudo systemctl daemon-reload
sudo systemctl enable sample
sudo systemctl start sample