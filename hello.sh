#!/bin/bash

echo "Hello from Jenkins Pipeline! My Build was successful."
echo "Current date and time: $(date)"
echo "Current user: $(whoami)"
echo "Uptime of the system: $(uptime)"
echo "Disk usage: $(df -h | grep '/$')"
