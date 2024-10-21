#!/bin/bash

LOGFILE="progress_run286.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-01 --keyspace 53DECA50000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-02 --keyspace 53E01E60000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-03 --keyspace 53E2F1E0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-04 --keyspace 53E37820000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-05 --keyspace 53E37AD0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-06 --keyspace 53E39500000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-07 --keyspace 53E3B3C0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-08 --keyspace 53E3C2E0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-09 --keyspace 53E3CB20000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-10 --keyspace 53E3D570000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-11 --keyspace 53E4A860000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-12 --keyspace 53E6E1A0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-13 --keyspace 53E71480000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-14 --keyspace 53E75FB0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-15 --keyspace 53E868C0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-16 --keyspace 53EA1520000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-17 --keyspace 53EAE960000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-18 --keyspace 53EB1270000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-19 --keyspace 53EB36A0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-20 --keyspace 53EB53D0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-21 --keyspace 53EC0910000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-22 --keyspace 53ED90E0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-23 --keyspace 53EF9D40000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-24 --keyspace 54E1C420000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-25 --keyspace 54E2C7D0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-26 --keyspace 54E2D750000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-27 --keyspace 54E304E0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-28 --keyspace 54E37980000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-29 --keyspace 54E3B1A0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-30 --keyspace 54E3B630000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-31 --keyspace 54E3BA50000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-32 --keyspace 54E3BD90000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-33 --keyspace 54E3C390000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-34 --keyspace 54E3D2C0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-35 --keyspace 54E3D860000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-36 --keyspace 54E3DFB0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-37 --keyspace 54E3E840000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-38 --keyspace 54E51360000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-39 --keyspace 54E58700000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-40 --keyspace 54E5A950000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-41 --keyspace 54E5F7D0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-42 --keyspace 54E671F0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-43 --keyspace 54E6B750000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-44 --keyspace 54E6E910000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-45 --keyspace 54E71BD0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-46 --keyspace 54E74A70000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-47 --keyspace 54E84F60000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-48 --keyspace 54E9D940000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-49 --keyspace 54EAE5A0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-50 --keyspace 54EAEC60000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-51 --keyspace 54EB0120000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-52 --keyspace 54EB23C0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-53 --keyspace 54EB43F0000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-54 --keyspace 54EBA600000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-55 --keyspace 54EC1260000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-56 --keyspace 54EC5F30000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-57 --keyspace 54EC8C10000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-58 --keyspace 54ED03E0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-59 --keyspace 54EDC600000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-60 --keyspace 54EF0530000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-61 --keyspace 54EF3B40000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-62 --keyspace 54EF5600000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run286-RANSOMWARE.txt --continue xrun286-63 --keyspace 54EFA140000000000:+10000000000 1BY8GQbn" 63

