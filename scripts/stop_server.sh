#!/bin/bash
echo "Trying to Stop the Server (if its running)"
pid=`ps aux | grep "blackduck" | grep -v 'grep' | awk '{print $2}'`
echo "Running PID: "$pid
sudo kill $pid
echo "Running PID: "$(ps aux | grep "blackduck" | grep -v 'grep' | awk '{print $2}')
echo "Killed process."
