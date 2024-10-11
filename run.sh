
#!/bin/bash

LOGFILE="progress_run154.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-54 --keyspace 75B73500000000000:+100000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-55 --keyspace 76B73500000000000:+100000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-56 --keyspace 77B73500000000000:+100000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-57 --keyspace 78B73500000000000:+100000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-58 --keyspace 79B73500000000000:+100000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-59 --keyspace 7AB73500000000000:+100000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-60 --keyspace 7BB73500000000000:+100000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-61 --keyspace 7CB73500000000000:+100000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-62 --keyspace 7DB73500000000000:+100000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-63 --keyspace 7EB73500000000000:+100000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1001RANSOMWARE.txt --continue xrun154-64 --keyspace 7FB73500000000000:+100000000000 1BY8GQbn" 64
