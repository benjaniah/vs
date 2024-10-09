
#!/bin/bash

LOGFILE="progress_run133.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-01 --keyspace 4057B4D0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-02 --keyspace 4157B4D0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-03 --keyspace 4257B4D0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-04 --keyspace 4357B4D0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-05 --keyspace 4457B4D0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-06 --keyspace 4557B4D0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-07 --keyspace 4657B4D0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-08 --keyspace 4757B4D0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-09 --keyspace 4857B4D0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-10 --keyspace 4957B4D0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-11 --keyspace 4A57B4D0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-12 --keyspace 4B57B4D0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-13 --keyspace 4C57B4D0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-14 --keyspace 4D57B4D0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-15 --keyspace 4E57B4D0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-16 --keyspace 4F57B4D0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-17 --keyspace 5057B4D0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-18 --keyspace 5157B4D0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-19 --keyspace 5257B4D0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-20 --keyspace 5357B4D0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-21 --keyspace 5457B4D0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-22 --keyspace 5557B4D0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-23 --keyspace 5657B4D0000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-24 --keyspace 5757B4D0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-25 --keyspace 5857B4D0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-26 --keyspace 5957B4D0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-27 --keyspace 5A57B4D0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-28 --keyspace 5B57B4D0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-29 --keyspace 5C57B4D0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-30 --keyspace 5D57B4D0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-31 --keyspace 5E57B4D0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-32 --keyspace 5F57B4D0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-33 --keyspace 6057B4D0000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-34 --keyspace 6157B4D0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-35 --keyspace 6257B4D0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-36 --keyspace 6357B4D0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-37 --keyspace 6457B4D0000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-38 --keyspace 6557B4D0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-39 --keyspace 6657B4D0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-40 --keyspace 6757B4D0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-41 --keyspace 6857B4D0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-42 --keyspace 6957B4D0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-43 --keyspace 6A57B4D0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-44 --keyspace 6B57B4D0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-45 --keyspace 6C57B4D0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-46 --keyspace 6D57B4D0000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-47 --keyspace 6E57B4D0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-48 --keyspace 6F57B4D0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-49 --keyspace 7057B4D0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-50 --keyspace 7157B4D0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-51 --keyspace 7257B4D0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-52 --keyspace 7357B4D0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-53 --keyspace 7457B4D0000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-54 --keyspace 7557B4D0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-55 --keyspace 7657B4D0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-56 --keyspace 7757B4D0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-57 --keyspace 7857B4D0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-58 --keyspace 7957B4D0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-59 --keyspace 7A57B4D0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-60 --keyspace 7B57B4D0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-61 --keyspace 7C57B4D0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-62 --keyspace 7D57B4D0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-63 --keyspace 7E57B4D0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 10RANSOMWARE.txt --continue run133-64 --keyspace 7F57B4D0000000000:+10000000000 1BY8GQbn" 64
