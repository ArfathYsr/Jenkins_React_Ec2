#!/bin/bash
echo "Starting React app using PM2..."
export PATH=$PATH:/home/ubuntu/.local/share/pnpm:/home/ubuntu/.npm-global/bin
pm2 restart react2 || pm2 start pnpm --name react2 -- start
