#!/bin/bash

LOGFILE="progress_run278.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-01 --keyspace 5E518DB0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-02 --keyspace 5E527410000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-03 --keyspace 5E52CC60000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-04 --keyspace 5E532650000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-05 --keyspace 5E535210000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-06 --keyspace 5E537500000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-07 --keyspace 5E537520000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-08 --keyspace 5E537560000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-09 --keyspace 5E53A860000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-10 --keyspace 5E53EBD0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-11 --keyspace 5E545DD0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-12 --keyspace 5E54CF10000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-13 --keyspace 5E550B50000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-14 --keyspace 5E555580000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-15 --keyspace 5E557440000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-16 --keyspace 5E557550000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-17 --keyspace 5E55E8E0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-18 --keyspace 5E56F330000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-19 --keyspace 5E579F80000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-20 --keyspace 5E587960000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-21 --keyspace 5E599450000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-22 --keyspace 5E5A1B10000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-23 --keyspace 5E5A5530000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-24 --keyspace 5E5B2DD0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-25 --keyspace 5E5CF1D0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-26 --keyspace 5E5E0CE0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-27 --keyspace 5E5E3670000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run278-RANSOMWARE.txt --continue xrun278-28 --keyspace 5E5E5CE0000000000:+10000000000 1BY8GQbn" 28

./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1sa.txt --continue 4d6835 --keyspace 4d683500000000000:+100000000000 1BY8GQbn
./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1sa.txt --continue 4ec129 --keyspace 4ec12900000000000:+100000000000 1BY8GQbn
./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1sa.txt --continue 7293D6 --keyspace 7293D600000000000:+100000000000 1BY8GQbn
./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1sa.txt --continue 5e5d84 --keyspace 5e5d8400000000000:+100000000000 1BY8GQbn
