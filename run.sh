
#!/bin/bash

LOGFILE="progress_run184.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-01 --keyspace 4001DF50000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-02 --keyspace 4101DF50000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-03 --keyspace 4201DF50000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-04 --keyspace 4301DF50000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-05 --keyspace 4401DF50000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-06 --keyspace 4501DF50000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-07 --keyspace 4601DF50000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-08 --keyspace 4701DF50000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-09 --keyspace 4801DF50000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-10 --keyspace 4901DF50000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-11 --keyspace 4A01DF50000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-12 --keyspace 4B01DF50000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-13 --keyspace 4C01DF50000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-14 --keyspace 4D01DF50000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-15 --keyspace 4E01DF50000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-16 --keyspace 4F01DF50000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-17 --keyspace 5001DF50000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-18 --keyspace 5101DF50000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-19 --keyspace 5201DF50000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-20 --keyspace 5301DF50000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-21 --keyspace 5401DF50000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-22 --keyspace 5501DF50000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-23 --keyspace 5601DF50000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-24 --keyspace 5701DF50000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-25 --keyspace 5801DF50000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-26 --keyspace 5901DF50000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-27 --keyspace 5A01DF50000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-28 --keyspace 5B01DF50000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-29 --keyspace 5C01DF50000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-30 --keyspace 5D01DF50000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-31 --keyspace 5E01DF50000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-32 --keyspace 5F01DF50000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-33 --keyspace 6001DF50000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-34 --keyspace 6101DF50000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-35 --keyspace 6201DF50000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-36 --keyspace 6301DF50000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-37 --keyspace 6401DF50000000000:+10000000000 1BY8GQbn" 37

run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-39 --keyspace 6601DF50000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-40 --keyspace 6701DF50000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-41 --keyspace 6801DF50000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-42 --keyspace 6901DF50000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-43 --keyspace 6A01DF50000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-44 --keyspace 6B01DF50000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-45 --keyspace 6C01DF50000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-46 --keyspace 6D01DF50000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-47 --keyspace 6E01DF50000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-48 --keyspace 6F01DF50000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-49 --keyspace 7001DF50000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-50 --keyspace 7101DF50000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-51 --keyspace 7201DF50000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-52 --keyspace 7301DF50000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-53 --keyspace 7401DF50000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-54 --keyspace 7501DF50000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-55 --keyspace 7601DF50000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-56 --keyspace 7701DF50000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-57 --keyspace 7801DF50000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-58 --keyspace 7901DF50000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-59 --keyspace 7A01DF50000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-60 --keyspace 7B01DF50000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-61 --keyspace 7C01DF50000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-62 --keyspace 7D01DF50000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-63 --keyspace 7E01DF50000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 184RANSOMWARE.txt --continue xrun184-64 --keyspace 7F01DF50000000000:+10000000000 1BY8GQbn" 64




