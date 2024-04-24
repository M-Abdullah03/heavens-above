#!/bin/bash

# Define the directory to store the log files
log_dir="$GITHUB_WORKSPACE/logs"

# Create the directory if it does not exist
mkdir -p "$log_dir"

# Get the current date and time
now=$(date +"%m_%d_%Y_%H_%M_%S")

# Create a new log file with the current date and time in its name
log_file="$log_dir/log_$now.log"

# Write a message to the log file
echo "This is a log file created on $now." > "$log_file"