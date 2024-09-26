#31472 131072 400000 800000
#!/bin/bash

LOGFILE="progress_run45.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x1 --keyspace 407AF000000000000:+100000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x2 --keyspace 427AF000000000000:+100000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x3 --keyspace 447AF000000000000:+100000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x4 --keyspace 467AF000000000000:+100000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x5 --keyspace 487AF000000000000:+100000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x6 --keyspace 4A7AF000000000000:+100000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x7 --keyspace 4C7AF000000000000:+100000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x8 --keyspace 4E7AF000000000000:+100000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x9 --keyspace 507AF000000000000:+100000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x10 --keyspace 527AF000000000000:+100000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x11 --keyspace 547AF000000000000:+100000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x12 --keyspace 567AF000000000000:+100000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x13 --keyspace 587AF000000000000:+100000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x14 --keyspace 5A7AF000000000000:+100000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x15 --keyspace 5C7AF000000000000:+100000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x16 --keyspace 5E7AF000000000000:+100000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x17 --keyspace 607AF000000000000:+100000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x18 --keyspace 627AF000000000000:+100000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x19 --keyspace 647AF000000000000:+100000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x20 --keyspace 667AF000000000000:+100000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x21 --keyspace 687AF000000000000:+100000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x22 --keyspace 6A7AF000000000000:+100000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x23 --keyspace 6C7AF000000000000:+100000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x24 --keyspace 6E7AF000000000000:+100000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x25 --keyspace 707AF000000000000:+100000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x26 --keyspace 727AF000000000000:+100000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x27 --keyspace 747AF000000000000:+100000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x28 --keyspace 767AF000000000000:+100000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x29 --keyspace 787AF000000000000:+100000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x30 --keyspace 7A7AF000000000000:+100000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x31 --keyspace 7C7AF000000000000:+100000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x32 --keyspace 7E7AF000000000000:+100000000000 1BY8GQbn" 32
