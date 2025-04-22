#!/bin/bash

# Function to check disk space
check_disk_space() {
  echo "--- Disk Space ---"
  df -h /
  echo ""
}

# Function to check memory usage
check_memory_usage() {
  echo "--- Memory Usage ---"
  free -h
  echo ""
}

# Main part of the script - calls the functions
echo "Starting system monitoring..."
echo ""

check_disk_space
check_memory_usage

echo "Monitoring complete."

exit 0