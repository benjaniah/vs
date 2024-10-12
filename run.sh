
#!/bin/bash

LOGFILE="progress_run186.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-01 --keyspace 4001DF60000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-02 --keyspace 4101DF60000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-03 --keyspace 4201DF60000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-04 --keyspace 4301DF60000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-05 --keyspace 4401DF60000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-06 --keyspace 4501DF60000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-07 --keyspace 4601DF60000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-08 --keyspace 4701DF60000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-09 --keyspace 4801DF60000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-10 --keyspace 4901DF60000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-11 --keyspace 4A01DF60000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-12 --keyspace 4B01DF60000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-13 --keyspace 4C01DF60000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-14 --keyspace 4D01DF60000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-15 --keyspace 4E01DF60000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-16 --keyspace 4F01DF60000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-17 --keyspace 5001DF60000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-18 --keyspace 5101DF60000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-19 --keyspace 5201DF60000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-20 --keyspace 5301DF60000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-21 --keyspace 5401DF60000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-22 --keyspace 5501DF60000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-23 --keyspace 5601DF60000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-24 --keyspace 5701DF60000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-25 --keyspace 5801DF60000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-26 --keyspace 5901DF60000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-27 --keyspace 5A01DF60000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-28 --keyspace 5B01DF60000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-29 --keyspace 5C01DF60000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-30 --keyspace 5D01DF60000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-31 --keyspace 5E01DF60000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-32 --keyspace 5F01DF60000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-33 --keyspace 6001DF60000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-34 --keyspace 6101DF60000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-35 --keyspace 6201DF60000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-36 --keyspace 6301DF60000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-37 --keyspace 6401DF60000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-38 --keyspace 6401DF60000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-39 --keyspace 6501DF60000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-40 --keyspace 6701DF60000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-41 --keyspace 6801DF60000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-42 --keyspace 6901DF60000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-43 --keyspace 6A01DF60000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-44 --keyspace 6B01DF60000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-45 --keyspace 6C01DF60000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-46 --keyspace 6D01DF60000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-47 --keyspace 6E01DF60000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-48 --keyspace 6F01DF60000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-49 --keyspace 7001DF60000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-50 --keyspace 7101DF60000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-51 --keyspace 7201DF60000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-52 --keyspace 7301DF60000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-53 --keyspace 7401DF60000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-54 --keyspace 7501DF60000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-55 --keyspace 7601DF60000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-56 --keyspace 7701DF60000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-57 --keyspace 7801DF60000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-58 --keyspace 7901DF60000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-59 --keyspace 7A01DF60000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-60 --keyspace 7B01DF60000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-61 --keyspace 7C01DF60000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-62 --keyspace 7D01DF60000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-63 --keyspace 7E01DF60000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run186-RANSOMWARE.txt --continue xrun186-64 --keyspace 7F01DF60000000000:+10000000000 1BY8GQbn" 64




