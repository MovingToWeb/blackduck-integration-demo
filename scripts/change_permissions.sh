#!/bin/bash
echo "Changing permissions for /deployment folder..."
chmod -R 755 /deployment
chown -R ec2-user /deployment
echo "Changed /deployment folder permissions"
