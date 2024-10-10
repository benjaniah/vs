
#!/bin/bash

LOGFILE="progress_run152.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-01 --keyspace 40F73510000000000:+40000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-02 --keyspace 41F73510000000000:+40000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-03 --keyspace 42F73510000000000:+40000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-04 --keyspace 43F73510000000000:+40000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-05 --keyspace 44F73510000000000:+40000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-06 --keyspace 45F73510000000000:+40000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-07 --keyspace 46F73510000000000:+40000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-08 --keyspace 47F73510000000000:+40000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-09 --keyspace 48F73510000000000:+40000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-10 --keyspace 49F73510000000000:+40000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-11 --keyspace 4AF73510000000000:+40000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-12 --keyspace 4BF73510000000000:+40000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-13 --keyspace 4CF73510000000000:+40000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-14 --keyspace 4DF73510000000000:+40000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-15 --keyspace 4EF73510000000000:+40000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-16 --keyspace 4FF73510000000000:+40000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-17 --keyspace 50F73510000000000:+40000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-18 --keyspace 51F73510000000000:+40000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-19 --keyspace 52F73510000000000:+40000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-20 --keyspace 53F73510000000000:+40000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-21 --keyspace 54F73510000000000:+40000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-22 --keyspace 55F73510000000000:+40000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-23 --keyspace 56F73510000000000:+40000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-24 --keyspace 57F73510000000000:+40000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-25 --keyspace 58F73510000000000:+40000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-26 --keyspace 59F73510000000000:+40000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-27 --keyspace 5AF73510000000000:+40000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-28 --keyspace 5BF73510000000000:+40000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-29 --keyspace 5CF73510000000000:+40000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-30 --keyspace 5DF73510000000000:+40000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-31 --keyspace 5EF73510000000000:+40000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-32 --keyspace 5FF73510000000000:+40000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-33 --keyspace 60F73510000000000:+40000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-34 --keyspace 61F73510000000000:+40000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-35 --keyspace 62F73510000000000:+40000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-36 --keyspace 63F73510000000000:+40000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-37 --keyspace 64F73510000000000:+40000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-38 --keyspace 65F73510000000000:+40000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-39 --keyspace 66F73510000000000:+40000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-40 --keyspace 67F73510000000000:+40000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-41 --keyspace 68F73510000000000:+40000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-42 --keyspace 69F73510000000000:+40000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-43 --keyspace 6AF73510000000000:+40000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-44 --keyspace 6BF73510000000000:+40000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-45 --keyspace 6CF73510000000000:+40000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-46 --keyspace 6DF73510000000000:+40000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-47 --keyspace 6EF73510000000000:+40000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-48 --keyspace 6FF73510000000000:+40000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-49 --keyspace 70F73510000000000:+40000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-50 --keyspace 71F73510000000000:+40000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-51 --keyspace 72F73510000000000:+40000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-52 --keyspace 73F73510000000000:+40000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-53 --keyspace 74F73510000000000:+40000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-54 --keyspace 75F73510000000000:+40000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-55 --keyspace 76F73510000000000:+40000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-56 --keyspace 77F73510000000000:+40000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-57 --keyspace 78F73510000000000:+40000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-58 --keyspace 79F73510000000000:+40000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-59 --keyspace 7AF73510000000000:+40000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-60 --keyspace 7BF73510000000000:+40000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-61 --keyspace 7CF73510000000000:+40000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-62 --keyspace 7DF73510000000000:+40000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-63 --keyspace 7EF73510000000000:+40000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 101RANSOMWARE.txt --continue xrun152-64 --keyspace 7FF73510000000000:+40000000000 1BY8GQbn" 64
