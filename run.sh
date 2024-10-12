
#!/bin/bash

LOGFILE="progress_run176.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-01 --keyspace 40EB3510000000000:+20000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-02 --keyspace 41EB3510000000000:+20000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-03 --keyspace 42EB3510000000000:+20000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-04 --keyspace 43EB3510000000000:+20000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-05 --keyspace 44EB3510000000000:+20000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-06 --keyspace 45EB3510000000000:+20000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-07 --keyspace 46EB3510000000000:+20000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-08 --keyspace 47EB3510000000000:+20000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-09 --keyspace 48EB3510000000000:+20000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-10 --keyspace 49EB3510000000000:+20000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-11 --keyspace 4AEB3510000000000:+20000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-12 --keyspace 4BEB3510000000000:+20000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-13 --keyspace 4CEB3510000000000:+20000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-14 --keyspace 4DEB3510000000000:+20000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-15 --keyspace 4EEB3510000000000:+20000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-16 --keyspace 4FEB3510000000000:+20000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-17 --keyspace 50EB3510000000000:+20000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-18 --keyspace 51EB3510000000000:+20000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-19 --keyspace 52EB3510000000000:+20000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-20 --keyspace 53EB3510000000000:+20000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-21 --keyspace 54EB3510000000000:+20000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-22 --keyspace 55EB3510000000000:+20000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-23 --keyspace 56EB3510000000000:+20000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-24 --keyspace 57EB3510000000000:+20000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-25 --keyspace 58EB3510000000000:+20000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-26 --keyspace 59EB3510000000000:+20000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-27 --keyspace 5AEB3510000000000:+20000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-28 --keyspace 5BEB3510000000000:+20000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-29 --keyspace 5CEB3510000000000:+20000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-30 --keyspace 5DEB3510000000000:+20000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-31 --keyspace 5EEB3510000000000:+20000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-32 --keyspace 5FEB3510000000000:+20000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-33 --keyspace 60EB3510000000000:+20000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-34 --keyspace 61EB3510000000000:+20000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-35 --keyspace 62EB3510000000000:+20000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-36 --keyspace 63EB3510000000000:+20000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-37 --keyspace 64EB3510000000000:+20000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-38 --keyspace 65EB3510000000000:+20000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-39 --keyspace 66EB3510000000000:+20000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-40 --keyspace 67EB3510000000000:+20000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-41 --keyspace 68EB3510000000000:+20000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-42 --keyspace 69EB3510000000000:+20000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-43 --keyspace 6AEB3510000000000:+20000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-44 --keyspace 6BEB3510000000000:+20000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-45 --keyspace 6CEB3510000000000:+20000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-46 --keyspace 6DEB3510000000000:+20000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-47 --keyspace 6EEB3510000000000:+20000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-48 --keyspace 6FEB3510000000000:+20000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-49 --keyspace 70EB3510000000000:+20000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-50 --keyspace 71EB3510000000000:+20000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-51 --keyspace 72EB3510000000000:+20000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-52 --keyspace 73EB3510000000000:+20000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-53 --keyspace 74EB3510000000000:+20000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-54 --keyspace 75EB3510000000000:+20000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-55 --keyspace 76EB3510000000000:+20000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-56 --keyspace 77EB3510000000000:+20000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-57 --keyspace 78EB3510000000000:+20000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-58 --keyspace 79EB3510000000000:+20000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-59 --keyspace 7AEB3510000000000:+20000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-60 --keyspace 7BEB3510000000000:+20000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-61 --keyspace 7CEB3510000000000:+20000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-62 --keyspace 7DEB3510000000000:+20000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-63 --keyspace 7EEB3510000000000:+20000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 176RANSOMWARE.txt --continue xrun176-64 --keyspace 7FEB3510000000000:+20000000000 1BY8GQbn" 64
