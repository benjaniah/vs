
#!/bin/bash

LOGFILE="progress_run228.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-01 --keyspace 4045BAC0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-02 --keyspace 4145BAC0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-03 --keyspace 4245BAC0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-04 --keyspace 4345BAC0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-05 --keyspace 4445BAC0000000000:+10000000000 1BY8GQbn" 5
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-06 --keyspace 4545BAC0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-07 --keyspace 4645BAC0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-08 --keyspace 4745BAC0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-09 --keyspace 4845BAC0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-10 --keyspace 4945BAC0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-11 --keyspace 4A45BAC0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-12 --keyspace 4B45BAC0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-13 --keyspace 4C45BAC0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-14 --keyspace 4D45BAC0000000000:+10000000000 1BY8GQbn" 14
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-15 --keyspace 4E45BAC0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-16 --keyspace 4F45BAC0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-17 --keyspace 5045BAC0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-18 --keyspace 5145BAC0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-19 --keyspace 5245BAC0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-20 --keyspace 5345BAC0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-21 --keyspace 5445BAC0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-22 --keyspace 5545BAC0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-23 --keyspace 5645BAC0000000000:+10000000000 1BY8GQbn" 23
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-24 --keyspace 5745BAC0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-25 --keyspace 5845BAC0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-26 --keyspace 5945BAC0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-27 --keyspace 5A45BAC0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-28 --keyspace 5B45BAC0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-29 --keyspace 5C45BAC0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-30 --keyspace 5D45BAC0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-31 --keyspace 5E45BAC0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-32 --keyspace 5F45BAC0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-33 --keyspace 6045BAC0000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-34 --keyspace 6145BAC0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-35 --keyspace 6245BAC0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-36 --keyspace 6345BAC0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-37 --keyspace 6445BAC0000000000:+10000000000 1BY8GQbn" 37
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-38 --keyspace 6545BAC0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-39 --keyspace 6645BAC0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-40 --keyspace 6745BAC0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-41 --keyspace 6845BAC0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-42 --keyspace 6945BAC0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-43 --keyspace 6A45BAC0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-44 --keyspace 6B45BAC0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-45 --keyspace 6C45BAC0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-46 --keyspace 6D45BAC0000000000:+10000000000 1BY8GQbn" 46
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-47 --keyspace 6E45BAC0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-48 --keyspace 6F45BAC0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-49 --keyspace 7045BAC0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-50 --keyspace 7145BAC0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-51 --keyspace 7245BAC0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-52 --keyspace 7345BAC0000000000:+10000000000 1BY8GQbn" 52
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-53 --keyspace 7445BAC0000000000:+10000000000 1BY8GQbn" 53
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-54 --keyspace 7545BAC0000000000:+10000000000 1BY8GQbn" 54
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-55 --keyspace 7645BAC0000000000:+10000000000 1BY8GQbn" 55
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-56 --keyspace 7745BAC0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-57 --keyspace 7845BAC0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-58 --keyspace 7945BAC0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-59 --keyspace 7A45BAC0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-60 --keyspace 7B45BAC0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-61 --keyspace 7C45BAC0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-62 --keyspace 7D45BAC0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-63 --keyspace 7E45BAC0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run228RANSOMWARE.txt --continue xrun228-64 --keyspace 7F45BAC0000000000:+10000000000 1BY8GQbn" 64




