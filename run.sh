#!/bin/bash

LOGFILE="progress_run259.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-01 --keyspace 7514E620000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-02 --keyspace 7514F400000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-03 --keyspace 751501F0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-04 --keyspace 75150FD0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-05 --keyspace 75151930000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-06 --keyspace 75151DF0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-07 --keyspace 751522A0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-08 --keyspace 75152750000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-09 --keyspace 75152B60000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-10 --keyspace 75152EE0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-11 --keyspace 75153260000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-12 --keyspace 751535E0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-13 --keyspace 75153F20000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-14 --keyspace 75154E20000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-15 --keyspace 75155D10000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-16 --keyspace 75156C00000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-17 --keyspace 751573C0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-18 --keyspace 75157420000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-19 --keyspace 75157480000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-20 --keyspace 751574E0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-21 --keyspace 75157540000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-22 --keyspace 75157580000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-23 --keyspace 7515AD90000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-24 --keyspace 75161D70000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-25 --keyspace 75168D50000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-26 --keyspace 7516FD30000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-27 --keyspace 75176650000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-28 --keyspace 7517C890000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-29 --keyspace 75182AC0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-30 --keyspace 75188CF0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run259-RANSOMWARE.txt --continue xrun259-31 --keyspace 7518C8C0000000000:+10000000000 1BY8GQbn" 31


7514E62
7514F40
751501F
75150FD
7515193
75151DF
751522A
7515275
75152B6
75152EE
7515326
751535E
75153F2
75154E2
75155D1
75156C0
751573C
7515742
7515748
751574E
7515754
7515758
7515AD9
75161D7
75168D5
7516FD3
7517665
7517C89
75182AC
75188CF
7518C8C
