#!/bin/bash
echo "Installing dependencies..."
if [ -d "/deployment" ]; then rm -Rf /deployment; fi
mkdir -p /deployment
echo "Created /deployment folder"
