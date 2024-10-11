#!/bin/bash

LOGFILE="progress_run49ED7.log"

# Function to run a command and log its completion
run_command() {
    CMD="$1"
    LINE_NUMBER="$2"

    # Check if this line has already been run
    if grep -q "^$LINE_NUMBER$" "$LOGFILE"; then
        echo "Skipping line $LINE_NUMBER: $CMD"
    else
        echo "Running line $LINE_NUMBER: $CMD"
        eval "$CMD"
        # Log the line number to the progress file
        echo "$LINE_NUMBER" >> "$LOGFILE"
    fi
}

# Main script

# Task 1



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 120RANSOMWARE.txt --continue xrun49ED7-01 --keyspace 49ED7100000000000:+100000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 120RANSOMWARE.txt --continue xrun49ED7-02 --keyspace 49ED7200000000000:+100000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 120RANSOMWARE.txt --continue xrun49ED7-03 --keyspace 49ED7300000000000:+100000000000 1BY8GQbn" 3


