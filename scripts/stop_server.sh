#!/bin/bash
pkill $(cat /deployment/pid.file)

echo "Killed process at: "$(cat /deployment/pid.file)