#!/bin/bash

# Install rclone static binary
wget -q https://downloads.rclone.org/v1.52.3/rclone-v1.52.3-linux-amd64.zip
unzip -q rclone-v1.52.3-linux-amd64.zip
export PATH=$PWD/rclone-v1.52.3-linux-amd64:$PATH
#Install fclone static binary
wget -q https://github.com/mawaya/rclone/releases/download/fclone-v0.4.1/fclone-v0.4.1-linux-amd64.zip
unzip -q fclone-v0.4.1-linux-amd64.zip
export PATH=$PWD/fclone-v0.4.1-linux-amd64:$PATH
