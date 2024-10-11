#!/bin/bash

LOGFILE="progress_run158.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-01 --keyspace 65E21D40000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-02 --keyspace 65E2DF30000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-03 --keyspace 65E33830000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-04 --keyspace 65E37590000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-05 --keyspace 65E37B00000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-06 --keyspace 65E3AF30000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-07 --keyspace 65E3B890000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-08 --keyspace 65E3BF50000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-09 --keyspace 65E3CFE0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-10 --keyspace 65E3DB40000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-11 --keyspace 65E4B870000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-12 --keyspace 65E575B0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-13 --keyspace 65E60C80000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-14 --keyspace 65E6D010000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-15 --keyspace 65E78A50000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-16 --keyspace 65E7DA10000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-17 --keyspace 65E7E500000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-18 --keyspace 65E9FBB0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-19 --keyspace 65EB6FB0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-20 --keyspace 65EBA3F0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-21 --keyspace 65EBC790000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-22 --keyspace 65EDAF40000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun158-23 --keyspace 65EDEAE0000000000:+10000000000 1BY8GQbn" 23
