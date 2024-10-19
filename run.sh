#!/bin/bash

LOGFILE="progress_run271.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-01 --keyspace 407B5530000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-02 --keyspace 417B5530000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-03 --keyspace 427B5530000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-04 --keyspace 437B5530000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-05 --keyspace 447B5530000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-06 --keyspace 457B5530000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-07 --keyspace 467B5530000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-08 --keyspace 477B5530000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-09 --keyspace 487B5530000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-10 --keyspace 497B5530000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-11 --keyspace 4A7B5530000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-12 --keyspace 4B7B5530000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-13 --keyspace 4C7B5530000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-14 --keyspace 4D7B5530000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-15 --keyspace 4E7B5530000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-16 --keyspace 4F7B5530000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-17 --keyspace 507B5530000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-18 --keyspace 517B5530000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-19 --keyspace 527B5530000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-20 --keyspace 537B5530000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-21 --keyspace 547B5530000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-22 --keyspace 557B5530000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-23 --keyspace 567B5530000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-24 --keyspace 577B5530000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-25 --keyspace 587B5530000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-26 --keyspace 597B5530000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-27 --keyspace 5A7B5530000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-28 --keyspace 5B7B5530000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-29 --keyspace 5C7B5530000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-30 --keyspace 5D7B5530000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-31 --keyspace 5E7B5530000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-32 --keyspace 5F7B5530000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-33 --keyspace 607B5530000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-34 --keyspace 617B5530000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-35 --keyspace 627B5530000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-36 --keyspace 637B5530000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-37 --keyspace 647B5530000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-38 --keyspace 657B5530000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-39 --keyspace 667B5530000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-40 --keyspace 677B5530000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-41 --keyspace 687B5530000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-42 --keyspace 697B5530000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-43 --keyspace 6A7B5530000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-44 --keyspace 6B7B5530000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-45 --keyspace 6C7B5530000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-46 --keyspace 6D7B5530000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-47 --keyspace 6E7B5530000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-48 --keyspace 6F7B5530000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-49 --keyspace 707B5530000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-50 --keyspace 717B5530000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-51 --keyspace 727B5530000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-52 --keyspace 737B5530000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-53 --keyspace 747B5530000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-54 --keyspace 757B5530000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-55 --keyspace 767B5530000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-56 --keyspace 777B5530000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-57 --keyspace 787B5530000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-58 --keyspace 797B5530000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-59 --keyspace 7A7B5530000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-60 --keyspace 7B7B5530000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-61 --keyspace 7C7B5530000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-62 --keyspace 7D7B5530000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-63 --keyspace 7E7B5530000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run271-RANSOMWARE.txt --continue xrun271-64 --keyspace 7F7B5530000000000:+10000000000 1BY8GQbn" 64
