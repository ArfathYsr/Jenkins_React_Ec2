#!/bin/bash
echo "Cleaning old deployment..."
shopt -s dotglob
rm -rf /home/ubuntu/react2/*
shopt -u dotglob
