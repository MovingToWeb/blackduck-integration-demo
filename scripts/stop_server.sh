#!/bin/bash
echo "Trying to Stop the Server (if its running)"
if [ -d "/deployment/pid.file" ]; then
    pkill $(cat /deployment/pid.file);
    echo "Killed process at: "$(cat /deployment/pid.file)
fi
