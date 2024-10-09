
#!/bin/bash

LOGFILE="progress_run132.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-01 --keyspace 4043AD60000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-02 --keyspace 4143AD60000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-03 --keyspace 4243AD60000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-04 --keyspace 4343AD60000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-05 --keyspace 4443AD60000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-06 --keyspace 4543AD60000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-07 --keyspace 4643AD60000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-08 --keyspace 4743AD60000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-09 --keyspace 4843AD60000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-10 --keyspace 4943AD60000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-11 --keyspace 4A43AD60000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-12 --keyspace 4B43AD60000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-13 --keyspace 4C43AD60000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-14 --keyspace 4D43AD60000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-15 --keyspace 4E43AD60000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-16 --keyspace 4F43AD60000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-17 --keyspace 5043AD60000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-18 --keyspace 5143AD60000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-19 --keyspace 5243AD60000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-20 --keyspace 5343AD60000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-21 --keyspace 5443AD60000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-22 --keyspace 5543AD60000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-23 --keyspace 5643AD60000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-24 --keyspace 5743AD60000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-25 --keyspace 5843AD60000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-26 --keyspace 5943AD60000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-27 --keyspace 5A43AD60000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-28 --keyspace 5B43AD60000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-29 --keyspace 5C43AD60000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-30 --keyspace 5D43AD60000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-31 --keyspace 5E43AD60000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-32 --keyspace 5F43AD60000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-33 --keyspace 6043AD60000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-34 --keyspace 6143AD60000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-35 --keyspace 6243AD60000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-36 --keyspace 6343AD60000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-37 --keyspace 6443AD60000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-38 --keyspace 6543AD60000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-39 --keyspace 6643AD60000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-40 --keyspace 6743AD60000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-41 --keyspace 6843AD60000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-42 --keyspace 6943AD60000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-43 --keyspace 6A43AD60000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-44 --keyspace 6B43AD60000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-45 --keyspace 6C43AD60000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-46 --keyspace 6D43AD60000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-47 --keyspace 6E43AD60000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-48 --keyspace 6F43AD60000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-49 --keyspace 7043AD60000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-50 --keyspace 7143AD60000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-51 --keyspace 7243AD60000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-52 --keyspace 7343AD60000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-53 --keyspace 7443AD60000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-54 --keyspace 7543AD60000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-55 --keyspace 7643AD60000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-56 --keyspace 7743AD60000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-57 --keyspace 7843AD60000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-58 --keyspace 7943AD60000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-59 --keyspace 7A43AD60000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-60 --keyspace 7B43AD60000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-61 --keyspace 7C43AD60000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-62 --keyspace 7D43AD60000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-63 --keyspace 7E43AD60000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run132-64 --keyspace 7F43AD60000000000:+10000000000 1BY8GQbn" 64
