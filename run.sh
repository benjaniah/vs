
#!/bin/bash

LOGFILE="progress_run167.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-01 --keyspace 4006CF70000000000:+20000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-02 --keyspace 4106CF70000000000:+20000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-03 --keyspace 4206CF70000000000:+20000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-04 --keyspace 4306CF70000000000:+20000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-05 --keyspace 4406CF70000000000:+20000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-06 --keyspace 4506CF70000000000:+20000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-07 --keyspace 4606CF70000000000:+20000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-08 --keyspace 4706CF70000000000:+20000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-09 --keyspace 4806CF70000000000:+20000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-10 --keyspace 4906CF70000000000:+20000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-11 --keyspace 4A06CF70000000000:+20000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-12 --keyspace 4B06CF70000000000:+20000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-13 --keyspace 4C06CF70000000000:+20000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-14 --keyspace 4D06CF70000000000:+20000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-15 --keyspace 4E06CF70000000000:+20000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-16 --keyspace 4F06CF70000000000:+20000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-17 --keyspace 5006CF70000000000:+20000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-18 --keyspace 5106CF70000000000:+20000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-19 --keyspace 5206CF70000000000:+20000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-20 --keyspace 5306CF70000000000:+20000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-21 --keyspace 5406CF70000000000:+20000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-22 --keyspace 5506CF70000000000:+20000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-23 --keyspace 5606CF70000000000:+20000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-24 --keyspace 5706CF70000000000:+20000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-25 --keyspace 5806CF70000000000:+20000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-26 --keyspace 5906CF70000000000:+20000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-27 --keyspace 5A06CF70000000000:+20000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-28 --keyspace 5B06CF70000000000:+20000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-29 --keyspace 5C06CF70000000000:+20000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-30 --keyspace 5D06CF70000000000:+20000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-31 --keyspace 5E06CF70000000000:+20000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-32 --keyspace 5F06CF70000000000:+20000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-33 --keyspace 6006CF70000000000:+20000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-34 --keyspace 6106CF70000000000:+20000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-35 --keyspace 6206CF70000000000:+20000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-36 --keyspace 6306CF70000000000:+20000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-37 --keyspace 6406CF70000000000:+20000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-38 --keyspace 6506CF70000000000:+20000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-39 --keyspace 6606CF70000000000:+20000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-40 --keyspace 6706CF70000000000:+20000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-41 --keyspace 6806CF70000000000:+20000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-42 --keyspace 6906CF70000000000:+20000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-43 --keyspace 6A06CF70000000000:+20000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-44 --keyspace 6B06CF70000000000:+20000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-45 --keyspace 6C06CF70000000000:+20000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-46 --keyspace 6D06CF70000000000:+20000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-47 --keyspace 6E06CF70000000000:+20000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-48 --keyspace 6F06CF70000000000:+20000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-49 --keyspace 7006CF70000000000:+20000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-50 --keyspace 7106CF70000000000:+20000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-51 --keyspace 7206CF70000000000:+20000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-52 --keyspace 7306CF70000000000:+20000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-53 --keyspace 7406CF70000000000:+20000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-54 --keyspace 7506CF70000000000:+20000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-55 --keyspace 7606CF70000000000:+20000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-56 --keyspace 7706CF70000000000:+20000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-57 --keyspace 7806CF70000000000:+20000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-58 --keyspace 7906CF70000000000:+20000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-59 --keyspace 7A06CF70000000000:+20000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-60 --keyspace 7B06CF70000000000:+20000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-61 --keyspace 7C06CF70000000000:+20000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-62 --keyspace 7D06CF70000000000:+20000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-63 --keyspace 7E06CF70000000000:+20000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-64 --keyspace 7F06CF70000000000:+20000000000 1BY8GQbn" 64
