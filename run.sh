#74a23
#!/bin/bash

LOGFILE="progress_run94.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-01 --keyspace 4074a230000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-02 --keyspace 4174a230000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-03 --keyspace 4274a230000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-04 --keyspace 4374a230000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-05 --keyspace 4474a230000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-06 --keyspace 4574a230000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-07 --keyspace 4674a230000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-08 --keyspace 4774a230000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-09 --keyspace 4874a230000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-10 --keyspace 4974a230000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-11 --keyspace 4A74a230000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-12 --keyspace 4B74a230000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-13 --keyspace 4C74a230000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-14 --keyspace 4D74a230000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-15 --keyspace 4E74a230000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-16 --keyspace 4F74a230000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-17 --keyspace 5074a230000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-18 --keyspace 5174a230000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-19 --keyspace 5274a230000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-20 --keyspace 5374a230000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-21 --keyspace 5474a230000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-22 --keyspace 5574a230000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-23 --keyspace 5674a230000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-24 --keyspace 5774a230000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-25 --keyspace 5874a230000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-26 --keyspace 5974a230000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-27 --keyspace 5A74a230000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-28 --keyspace 5B74a230000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-29 --keyspace 5C74a230000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-30 --keyspace 5D74a230000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-31 --keyspace 5E74a230000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-32 --keyspace 5F74a230000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-33 --keyspace 6074a230000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-34 --keyspace 6174a230000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-35 --keyspace 6274a230000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-36 --keyspace 6374a230000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-37 --keyspace 6474a230000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-38 --keyspace 6574a230000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-39 --keyspace 6674a230000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-40 --keyspace 6774a230000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-41 --keyspace 6874a230000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-42 --keyspace 6974a230000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-43 --keyspace 6A74a230000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-44 --keyspace 6B74a230000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-45 --keyspace 6C74a230000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-46 --keyspace 6D74a230000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-47 --keyspace 6E74a230000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-48 --keyspace 6F74a230000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-49 --keyspace 7074a230000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-50 --keyspace 7174a230000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-51 --keyspace 7274a230000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-52 --keyspace 7374a230000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-53 --keyspace 7474a230000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-54 --keyspace 7574a230000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-55 --keyspace 7674a230000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-56 --keyspace 7774a230000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-57 --keyspace 7874a230000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-58 --keyspace 7974a230000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-59 --keyspace 7A74a230000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-60 --keyspace 7B74a230000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-61 --keyspace 7C74a230000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-62 --keyspace 7D74a230000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-63 --keyspace 7E74a230000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue run94-64 --keyspace 7F74a230000000000:+10000000000 1BY8GQbn" 64
