#!/bin/bash

LOGFILE="progress_run290.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-01 --keyspace 45DB1940000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-02 --keyspace 45DCDBA0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-03 --keyspace 45DEB470000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-04 --keyspace 45E0E140000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-05 --keyspace 45E2DBF0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-06 --keyspace 45E32A40000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-07 --keyspace 45E37820000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-08 --keyspace 45E37AD0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-09 --keyspace 45E39500000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-10 --keyspace 45E3B3C0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-11 --keyspace 45E3C780000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-12 --keyspace 45E3D570000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-13 --keyspace 45E4A860000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-14 --keyspace 45E57A20000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-15 --keyspace 45E5E650000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-16 --keyspace 45E68B00000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-17 --keyspace 45E6CBC0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-18 --keyspace 45E70250000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-19 --keyspace 45E75FB0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-20 --keyspace 45E8D740000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-21 --keyspace 45EA3790000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-22 --keyspace 45EA8100000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-23 --keyspace 45EAD380000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-24 --keyspace 45EB04C0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-25 --keyspace 45EB5260000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-26 --keyspace 45EC0910000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-27 --keyspace 45ED64D0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-28 --keyspace 45EF6870000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-29 --keyspace 45F08B00000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-30 --keyspace 45F1C090000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run290-RANSOMWARE.txt --continue xrun290-31 --keyspace 45F298F0000000000:+10000000000 1BY8GQbn" 31

45DB194
45DCDBA
45DEB47
45E0E14
45E2DBF
45E32A4
45E3782
45E37AD
45E3950
45E3B3C
45E3C78
45E3D57
45E4A86
45E57A2
45E5E65
45E68B0
45E6CBC
45E7025
45E75FB
45E8D74
45EA379
45EA810
45EAD38
45EB04C
45EB526
45EC091
45ED64D
45EF687
45F08B0
45F1C09
45F298F
