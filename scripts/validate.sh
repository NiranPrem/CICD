#!/bin/bash
echo "Validating service is running..."
if pgrep -f myapp.py > /dev/null; then
  echo "App is running"
  exit 0
else
  echo "App is NOT running"
  exit 1
fi

