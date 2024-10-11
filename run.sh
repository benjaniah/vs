
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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-01 --keyspace 400A2460000000000:+20000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-02 --keyspace 410A2460000000000:+20000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-03 --keyspace 420A2460000000000:+20000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-04 --keyspace 430A2460000000000:+20000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-05 --keyspace 440A2460000000000:+20000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-06 --keyspace 450A2460000000000:+20000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-07 --keyspace 460A2460000000000:+20000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-08 --keyspace 470A2460000000000:+20000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-09 --keyspace 480A2460000000000:+20000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-10 --keyspace 490A2460000000000:+20000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-11 --keyspace 4A0A2460000000000:+20000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-12 --keyspace 4B0A2460000000000:+20000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-13 --keyspace 4C0A2460000000000:+20000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-14 --keyspace 4D0A2460000000000:+20000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-15 --keyspace 4E0A2460000000000:+20000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-16 --keyspace 4F0A2460000000000:+20000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-17 --keyspace 500A2460000000000:+20000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-18 --keyspace 510A2460000000000:+20000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-19 --keyspace 520A2460000000000:+20000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-20 --keyspace 530A2460000000000:+20000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-21 --keyspace 540A2460000000000:+20000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-22 --keyspace 550A2460000000000:+20000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-23 --keyspace 560A2460000000000:+20000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-24 --keyspace 570A2460000000000:+20000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-25 --keyspace 580A2460000000000:+20000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-26 --keyspace 590A2460000000000:+20000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-27 --keyspace 5A0A2460000000000:+20000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-28 --keyspace 5B0A2460000000000:+20000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-29 --keyspace 5C0A2460000000000:+20000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-30 --keyspace 5D0A2460000000000:+20000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-31 --keyspace 5E0A2460000000000:+20000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-32 --keyspace 5F0A2460000000000:+20000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-33 --keyspace 600A2460000000000:+20000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-34 --keyspace 610A2460000000000:+20000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-35 --keyspace 620A2460000000000:+20000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-36 --keyspace 630A2460000000000:+20000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-37 --keyspace 640A2460000000000:+20000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-38 --keyspace 650A2460000000000:+20000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-39 --keyspace 660A2460000000000:+20000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-40 --keyspace 670A2460000000000:+20000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-41 --keyspace 680A2460000000000:+20000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-42 --keyspace 690A2460000000000:+20000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-43 --keyspace 6A0A2460000000000:+20000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-44 --keyspace 6B0A2460000000000:+20000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-45 --keyspace 6C0A2460000000000:+20000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-46 --keyspace 6D0A2460000000000:+20000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-47 --keyspace 6E0A2460000000000:+20000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-48 --keyspace 6F0A2460000000000:+20000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-49 --keyspace 700A2460000000000:+20000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-50 --keyspace 710A2460000000000:+20000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-51 --keyspace 720A2460000000000:+20000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-52 --keyspace 730A2460000000000:+20000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-53 --keyspace 740A2460000000000:+20000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-54 --keyspace 750A2460000000000:+20000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-55 --keyspace 760A2460000000000:+20000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-56 --keyspace 770A2460000000000:+20000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-57 --keyspace 780A2460000000000:+20000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-58 --keyspace 790A2460000000000:+20000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-59 --keyspace 7A0A2460000000000:+20000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-60 --keyspace 7B0A2460000000000:+20000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-61 --keyspace 7C0A2460000000000:+20000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-62 --keyspace 7D0A2460000000000:+20000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-63 --keyspace 7E0A2460000000000:+20000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 167RANSOMWARE.txt --continue xrun167-64 --keyspace 7F0A2460000000000:+20000000000 1BY8GQbn" 64
