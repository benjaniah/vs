
#!/bin/bash

LOGFILE="progress_run217.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-01 --keyspace 40FDED60000000000:+20000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-02 --keyspace 41FDED60000000000:+20000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-03 --keyspace 42FDED60000000000:+20000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-04 --keyspace 43FDED60000000000:+20000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-05 --keyspace 44FDED60000000000:+20000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-06 --keyspace 45FDED60000000000:+20000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-07 --keyspace 46FDED60000000000:+20000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-08 --keyspace 47FDED60000000000:+20000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-09 --keyspace 48FDED60000000000:+20000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-10 --keyspace 49FDED60000000000:+20000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-11 --keyspace 4AFDED60000000000:+20000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-12 --keyspace 4BFDED60000000000:+20000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-13 --keyspace 4CFDED60000000000:+20000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-14 --keyspace 4DFDED60000000000:+20000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-15 --keyspace 4EFDED60000000000:+20000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-16 --keyspace 4FFDED60000000000:+20000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-17 --keyspace 50FDED60000000000:+20000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-18 --keyspace 51FDED60000000000:+20000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-19 --keyspace 52FDED60000000000:+20000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-20 --keyspace 53FDED60000000000:+20000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-21 --keyspace 54FDED60000000000:+20000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-22 --keyspace 55FDED60000000000:+20000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-23 --keyspace 56FDED60000000000:+20000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-24 --keyspace 57FDED60000000000:+20000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-25 --keyspace 58FDED60000000000:+20000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-26 --keyspace 59FDED60000000000:+20000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-27 --keyspace 5AFDED60000000000:+20000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-28 --keyspace 5BFDED60000000000:+20000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-29 --keyspace 5CFDED60000000000:+20000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-30 --keyspace 5DFDED60000000000:+20000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-31 --keyspace 5EFDED60000000000:+20000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-32 --keyspace 5FFDED60000000000:+20000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-33 --keyspace 60FDED60000000000:+20000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-34 --keyspace 61FDED60000000000:+20000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-35 --keyspace 62FDED60000000000:+20000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-36 --keyspace 63FDED60000000000:+20000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-37 --keyspace 64FDED60000000000:+20000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-38 --keyspace 65FDED60000000000:+20000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-39 --keyspace 66FDED60000000000:+20000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-40 --keyspace 67FDED60000000000:+20000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-41 --keyspace 68FDED60000000000:+20000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-42 --keyspace 69FDED60000000000:+20000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-43 --keyspace 6AFDED60000000000:+20000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-44 --keyspace 6BFDED60000000000:+20000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-45 --keyspace 6CFDED60000000000:+20000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-46 --keyspace 6DFDED60000000000:+20000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-47 --keyspace 6EFDED60000000000:+20000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-48 --keyspace 6FFDED60000000000:+20000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-49 --keyspace 70FDED60000000000:+20000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-50 --keyspace 71FDED60000000000:+20000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-51 --keyspace 72FDED60000000000:+20000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-52 --keyspace 73FDED60000000000:+20000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-53 --keyspace 74FDED60000000000:+20000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-54 --keyspace 75FDED60000000000:+20000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-55 --keyspace 76FDED60000000000:+20000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-56 --keyspace 77FDED60000000000:+20000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-57 --keyspace 78FDED60000000000:+20000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-58 --keyspace 79FDED60000000000:+20000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-59 --keyspace 7AFDED60000000000:+20000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-60 --keyspace 7BFDED60000000000:+20000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-61 --keyspace 7CFDED60000000000:+20000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-62 --keyspace 7DFDED60000000000:+20000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-63 --keyspace 7EFDED60000000000:+20000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run217RANSOMWARE.txt --continue xrun217-64 --keyspace 7FFDED60000000000:+20000000000 1BY8GQbn" 64




