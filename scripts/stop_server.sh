#!/bin/bash
echo "Stopping the server if running..."
pkill -f myapp.py || echo "No app running"

