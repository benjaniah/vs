
#!/bin/bash

LOGFILE="progress_run151.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-01 --keyspace 40BA3D60000000000:+40000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-02 --keyspace 41BA3D60000000000:+40000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-03 --keyspace 42BA3D60000000000:+40000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-04 --keyspace 43BA3D60000000000:+40000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-05 --keyspace 44BA3D60000000000:+40000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-06 --keyspace 45BA3D60000000000:+40000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-07 --keyspace 46BA3D60000000000:+40000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-08 --keyspace 47BA3D60000000000:+40000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-09 --keyspace 48BA3D60000000000:+40000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-10 --keyspace 49BA3D60000000000:+40000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-11 --keyspace 4ABA3D60000000000:+40000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-12 --keyspace 4BBA3D60000000000:+40000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-13 --keyspace 4CBA3D60000000000:+40000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-14 --keyspace 4DBA3D60000000000:+40000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-15 --keyspace 4EBA3D60000000000:+40000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-16 --keyspace 4FBA3D60000000000:+40000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-17 --keyspace 50BA3D60000000000:+40000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-18 --keyspace 51BA3D60000000000:+40000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-19 --keyspace 52BA3D60000000000:+40000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-20 --keyspace 53BA3D60000000000:+40000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-21 --keyspace 54BA3D60000000000:+40000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-22 --keyspace 55BA3D60000000000:+40000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-23 --keyspace 56BA3D60000000000:+40000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-24 --keyspace 57BA3D60000000000:+40000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-25 --keyspace 58BA3D60000000000:+40000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-26 --keyspace 59BA3D60000000000:+40000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-27 --keyspace 5ABA3D60000000000:+40000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-28 --keyspace 5BBA3D60000000000:+40000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-29 --keyspace 5CBA3D60000000000:+40000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-30 --keyspace 5DBA3D60000000000:+40000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-31 --keyspace 5EBA3D60000000000:+40000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-32 --keyspace 5FBA3D60000000000:+40000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-33 --keyspace 60BA3D60000000000:+40000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-34 --keyspace 61BA3D60000000000:+40000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-35 --keyspace 62BA3D60000000000:+40000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-36 --keyspace 63BA3D60000000000:+40000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-37 --keyspace 64BA3D60000000000:+40000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-38 --keyspace 65BA3D60000000000:+40000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-39 --keyspace 66BA3D60000000000:+40000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-40 --keyspace 67BA3D60000000000:+40000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-41 --keyspace 68BA3D60000000000:+40000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-42 --keyspace 69BA3D60000000000:+40000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-43 --keyspace 6ABA3D60000000000:+40000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-44 --keyspace 6BBA3D60000000000:+40000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-45 --keyspace 6CBA3D60000000000:+40000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-46 --keyspace 6DBA3D60000000000:+40000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-47 --keyspace 6EBA3D60000000000:+40000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-48 --keyspace 6FBA3D60000000000:+40000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-49 --keyspace 70BA3D60000000000:+40000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-50 --keyspace 71BA3D60000000000:+40000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-51 --keyspace 72BA3D60000000000:+40000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-52 --keyspace 73BA3D60000000000:+40000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-53 --keyspace 74BA3D60000000000:+40000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-54 --keyspace 75BA3D60000000000:+40000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-55 --keyspace 76BA3D60000000000:+40000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-56 --keyspace 77BA3D60000000000:+40000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-57 --keyspace 78BA3D60000000000:+40000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-58 --keyspace 79BA3D60000000000:+40000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-59 --keyspace 7ABA3D60000000000:+40000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-60 --keyspace 7BBA3D60000000000:+40000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-61 --keyspace 7CBA3D60000000000:+40000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-62 --keyspace 7DBA3D60000000000:+40000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-63 --keyspace 7EBA3D60000000000:+40000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue xrun151-64 --keyspace 7FBA3D60000000000:+40000000000 1BY8GQbn" 64
