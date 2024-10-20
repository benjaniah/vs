#!/bin/bash

LOGFILE="progress_run281.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-01 --keyspace 4048B3D0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-02 --keyspace 4148B3D0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-03 --keyspace 4248B3D0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-04 --keyspace 4348B3D0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-05 --keyspace 4448B3D0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-06 --keyspace 4548B3D0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-07 --keyspace 4648B3D0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-08 --keyspace 4748B3D0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-09 --keyspace 4848B3D0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-10 --keyspace 4948B3D0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-11 --keyspace 4A48B3D0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-12 --keyspace 4B48B3D0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-13 --keyspace 4C48B3D0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-14 --keyspace 4D48B3D0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-15 --keyspace 4E48B3D0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-16 --keyspace 4F48B3D0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-17 --keyspace 5048B3D0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-18 --keyspace 5148B3D0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-19 --keyspace 5248B3D0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-20 --keyspace 5348B3D0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-21 --keyspace 5448B3D0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-22 --keyspace 5548B3D0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-23 --keyspace 5648B3D0000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-24 --keyspace 5748B3D0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-25 --keyspace 5848B3D0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-26 --keyspace 5948B3D0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-27 --keyspace 5A48B3D0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-28 --keyspace 5B48B3D0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-29 --keyspace 5C48B3D0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-30 --keyspace 5D48B3D0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-31 --keyspace 5E48B3D0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-32 --keyspace 5F48B3D0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-33 --keyspace 6048B3D0000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-34 --keyspace 6148B3D0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-35 --keyspace 6248B3D0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-36 --keyspace 6348B3D0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-37 --keyspace 6448B3D0000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-38 --keyspace 6548B3D0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-39 --keyspace 6648B3D0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-40 --keyspace 6748B3D0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-41 --keyspace 6848B3D0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-42 --keyspace 6948B3D0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-43 --keyspace 6A48B3D0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-44 --keyspace 6B48B3D0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-45 --keyspace 6C48B3D0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-46 --keyspace 6D48B3D0000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-47 --keyspace 6E48B3D0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-48 --keyspace 6F48B3D0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-49 --keyspace 7048B3D0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-50 --keyspace 7148B3D0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-51 --keyspace 7248B3D0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-52 --keyspace 7348B3D0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-53 --keyspace 7448B3D0000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-54 --keyspace 7548B3D0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-55 --keyspace 7648B3D0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-56 --keyspace 7748B3D0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-57 --keyspace 7848B3D0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-58 --keyspace 7948B3D0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-59 --keyspace 7A48B3D0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-60 --keyspace 7B48B3D0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-61 --keyspace 7C48B3D0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-62 --keyspace 7D48B3D0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-63 --keyspace 7E48B3D0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run281-RANSOMWARE.txt --continue xrun281-64 --keyspace 7F48B3D0000000000:+10000000000 1BY8GQbn" 64
