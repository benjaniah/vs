
#!/bin/bash

LOGFILE="progress_run145.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-01 --keyspace 40E83730000000000:+40000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-02 --keyspace 41E83730000000000:+40000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-03 --keyspace 42E83730000000000:+40000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-04 --keyspace 43E83730000000000:+40000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-05 --keyspace 44E83730000000000:+40000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-06 --keyspace 45E83730000000000:+40000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-07 --keyspace 46E83730000000000:+40000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-08 --keyspace 47E83730000000000:+40000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-09 --keyspace 48E83730000000000:+40000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-10 --keyspace 49E83730000000000:+40000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-11 --keyspace 4AE83730000000000:+40000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-12 --keyspace 4BE83730000000000:+40000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-13 --keyspace 4CE83730000000000:+40000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-14 --keyspace 4DE83730000000000:+40000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-15 --keyspace 4EE83730000000000:+40000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-16 --keyspace 4FE83730000000000:+40000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-17 --keyspace 50E83730000000000:+40000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-18 --keyspace 51E83730000000000:+40000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-19 --keyspace 52E83730000000000:+40000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-20 --keyspace 53E83730000000000:+40000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-21 --keyspace 54E83730000000000:+40000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-22 --keyspace 55E83730000000000:+40000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-23 --keyspace 56E83730000000000:+40000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-24 --keyspace 57E83730000000000:+40000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-25 --keyspace 58E83730000000000:+40000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-26 --keyspace 59E83730000000000:+40000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-27 --keyspace 5AE83730000000000:+40000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-28 --keyspace 5BE83730000000000:+40000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-29 --keyspace 5CE83730000000000:+40000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-30 --keyspace 5DE83730000000000:+40000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-31 --keyspace 5EE83730000000000:+40000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-32 --keyspace 5FE83730000000000:+40000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-33 --keyspace 60E83730000000000:+40000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-34 --keyspace 61E83730000000000:+40000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-35 --keyspace 62E83730000000000:+40000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-36 --keyspace 63E83730000000000:+40000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-37 --keyspace 64E83730000000000:+40000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-38 --keyspace 65E83730000000000:+40000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-39 --keyspace 66E83730000000000:+40000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-40 --keyspace 67E83730000000000:+40000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-41 --keyspace 68E83730000000000:+40000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-42 --keyspace 69E83730000000000:+40000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-43 --keyspace 6AE83730000000000:+40000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-44 --keyspace 6BE83730000000000:+40000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-45 --keyspace 6CE83730000000000:+40000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-46 --keyspace 6DE83730000000000:+40000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-47 --keyspace 6EE83730000000000:+40000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-48 --keyspace 6FE83730000000000:+40000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-49 --keyspace 70E83730000000000:+40000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-50 --keyspace 71E83730000000000:+40000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-51 --keyspace 72E83730000000000:+40000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-52 --keyspace 73E83730000000000:+40000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-53 --keyspace 74E83730000000000:+40000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-54 --keyspace 75E83730000000000:+40000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-55 --keyspace 76E83730000000000:+40000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-56 --keyspace 77E83730000000000:+40000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-57 --keyspace 78E83730000000000:+40000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-58 --keyspace 79E83730000000000:+40000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-59 --keyspace 7AE83730000000000:+40000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-60 --keyspace 7BE83730000000000:+40000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-61 --keyspace 7CE83730000000000:+40000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-62 --keyspace 7DE83730000000000:+40000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-63 --keyspace 7EE83730000000000:+40000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue run145-64 --keyspace 7FE83730000000000:+40000000000 1BY8GQbn" 64
