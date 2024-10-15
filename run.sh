
#!/bin/bash

LOGFILE="progress_run219.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-01 --keyspace 40C2AC70000000000:+20000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-02 --keyspace 41C2AC70000000000:+20000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-03 --keyspace 42C2AC70000000000:+20000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-04 --keyspace 43C2AC70000000000:+20000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-05 --keyspace 44C2AC70000000000:+20000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-06 --keyspace 45C2AC70000000000:+20000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-07 --keyspace 46C2AC70000000000:+20000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-08 --keyspace 47C2AC70000000000:+20000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-09 --keyspace 48C2AC70000000000:+20000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-10 --keyspace 49C2AC70000000000:+20000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-11 --keyspace 4AC2AC70000000000:+20000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-12 --keyspace 4BC2AC70000000000:+20000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-13 --keyspace 4CC2AC70000000000:+20000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-14 --keyspace 4DC2AC70000000000:+20000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-15 --keyspace 4EC2AC70000000000:+20000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-16 --keyspace 4FC2AC70000000000:+20000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-17 --keyspace 50C2AC70000000000:+20000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-18 --keyspace 51C2AC70000000000:+20000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-19 --keyspace 52C2AC70000000000:+20000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-20 --keyspace 53C2AC70000000000:+20000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-21 --keyspace 54C2AC70000000000:+20000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-22 --keyspace 55C2AC70000000000:+20000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-23 --keyspace 56C2AC70000000000:+20000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-24 --keyspace 57C2AC70000000000:+20000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-25 --keyspace 58C2AC70000000000:+20000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-26 --keyspace 59C2AC70000000000:+20000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-27 --keyspace 5AC2AC70000000000:+20000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-28 --keyspace 5BC2AC70000000000:+20000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-29 --keyspace 5CC2AC70000000000:+20000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-30 --keyspace 5DC2AC70000000000:+20000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-31 --keyspace 5EC2AC70000000000:+20000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-32 --keyspace 5FC2AC70000000000:+20000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-33 --keyspace 60C2AC70000000000:+20000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-34 --keyspace 61C2AC70000000000:+20000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-35 --keyspace 62C2AC70000000000:+20000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-36 --keyspace 63C2AC70000000000:+20000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-37 --keyspace 64C2AC70000000000:+20000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-38 --keyspace 65C2AC70000000000:+20000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-39 --keyspace 66C2AC70000000000:+20000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-40 --keyspace 67C2AC70000000000:+20000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-41 --keyspace 68C2AC70000000000:+20000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-42 --keyspace 69C2AC70000000000:+20000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-43 --keyspace 6AC2AC70000000000:+20000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-44 --keyspace 6BC2AC70000000000:+20000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-45 --keyspace 6CC2AC70000000000:+20000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-46 --keyspace 6DC2AC70000000000:+20000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-47 --keyspace 6EC2AC70000000000:+20000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-48 --keyspace 6FC2AC70000000000:+20000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-49 --keyspace 70C2AC70000000000:+20000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-50 --keyspace 71C2AC70000000000:+20000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-51 --keyspace 72C2AC70000000000:+20000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-52 --keyspace 73C2AC70000000000:+20000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-53 --keyspace 74C2AC70000000000:+20000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-54 --keyspace 75C2AC70000000000:+20000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-55 --keyspace 76C2AC70000000000:+20000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-56 --keyspace 77C2AC70000000000:+20000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-57 --keyspace 78C2AC70000000000:+20000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-58 --keyspace 79C2AC70000000000:+20000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-59 --keyspace 7AC2AC70000000000:+20000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-60 --keyspace 7BC2AC70000000000:+20000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-61 --keyspace 7CC2AC70000000000:+20000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-62 --keyspace 7DC2AC70000000000:+20000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-63 --keyspace 7EC2AC70000000000:+20000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run219RANSOMWARE.txt --continue xrun219-64 --keyspace 7FC2AC70000000000:+20000000000 1BY8GQbn" 64




