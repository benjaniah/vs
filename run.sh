#???
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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x7 --keyspace 4C75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x8 --keyspace 4E75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x9 --keyspace 5075AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x10 --keyspace 5275AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x11 --keyspace 5475AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x12 --keyspace 5675AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x13 --keyspace 5875AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x14 --keyspace 5A75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x15 --keyspace 5C75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x16 --keyspace 5E75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x17 --keyspace 6075AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x18 --keyspace 6275AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x19 --keyspace 6475AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x20 --keyspace 6675AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x21 --keyspace 6875AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x22 --keyspace 6A75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x23 --keyspace 6C75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x24 --keyspace 6E75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x25 --keyspace 7075AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x26 --keyspace 7275AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x27 --keyspace 7475AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x28 --keyspace 7675AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x29 --keyspace 7875AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x30 --keyspace 7A75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x31 --keyspace 7C75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 116RANSOMWARE.txt --continue x32 --keyspace 7E75AF20000000000:+E0000000000 1BY8GQbn | tee -a loggit.txt" 32
