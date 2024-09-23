#?? 262144
#!/bin/bash

LOGFILE="progress_runstoptest3.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x1 --keyspace 50337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x2 --keyspace 50737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x3 --keyspace 50B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x4 --keyspace 50F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x5 --keyspace 51337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x6 --keyspace 51737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x7 --keyspace 51B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x8 --keyspace 51F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x9 --keyspace 52337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x10 --keyspace 52737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x11 --keyspace 52B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x12 --keyspace 52F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x13 --keyspace 53337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x14 --keyspace 53737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x15 --keyspace 53B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x16 --keyspace 53F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x17 --keyspace 54337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x18 --keyspace 54737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x19 --keyspace 54B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x20 --keyspace 54F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x21 --keyspace 55337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x22 --keyspace 55737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x23 --keyspace 55B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x24 --keyspace 55F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x25 --keyspace 56337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x26 --keyspace 56737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x27 --keyspace 56B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x28 --keyspace 56F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x29 --keyspace 57337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x30 --keyspace 57737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x31 --keyspace 57B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x32 --keyspace 57F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x33 --keyspace 58337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x34 --keyspace 58737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x35 --keyspace 58B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x36 --keyspace 58F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x37 --keyspace 59337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x38 --keyspace 59737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x39 --keyspace 59B37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x40 --keyspace 59F37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x41 --keyspace 5A337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x42 --keyspace 5A737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x43 --keyspace 5AB37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x44 --keyspace 5AF37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x45 --keyspace 5B337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x46 --keyspace 5B737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x47 --keyspace 5BB37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x48 --keyspace 5BF37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x49 --keyspace 5C337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x50 --keyspace 5C737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x51 --keyspace 5CB37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x52 --keyspace 5CF37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x53 --keyspace 5D337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x54 --keyspace 5D737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x55 --keyspace 5DB37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x56 --keyspace 5DF37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x57 --keyspace 5E337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x58 --keyspace 5E737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x59 --keyspace 5EB37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x60 --keyspace 5EF37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x61 --keyspace 5F337620000000000:+100000000000 1BY8GQbn | tee -a loggit" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x62 --keyspace 5F737620000000000:+100000000000 1BY8GQbn | tee -a loggit" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x63 --keyspace 5FB37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 1RANSOMWARE.txt --continue x64 --keyspace 5FF37620000000000:+100000000000 1BY8GQbn | tee -a loggit" 64
