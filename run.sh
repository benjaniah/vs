
#!/bin/bash

LOGFILE="progress_run305.log"

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


#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-01 --keyspace 403A2450000000000:+10000000000 1BY8GQbn" 1
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-02 --keyspace 413A2450000000000:+10000000000 1BY8GQbn" 2
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-03 --keyspace 423A2450000000000:+10000000000 1BY8GQbn" 3
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-04 --keyspace 433A2450000000000:+10000000000 1BY8GQbn" 4
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-05 --keyspace 443A2450000000000:+10000000000 1BY8GQbn" 5
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-06 --keyspace 453A2450000000000:+10000000000 1BY8GQbn" 6
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-07 --keyspace 463A2450000000000:+10000000000 1BY8GQbn" 7
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-08 --keyspace 473A2450000000000:+10000000000 1BY8GQbn" 8
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-09 --keyspace 483A2450000000000:+10000000000 1BY8GQbn" 9
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-10 --keyspace 493A2450000000000:+10000000000 1BY8GQbn" 10
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-11 --keyspace 4A3A2450000000000:+10000000000 1BY8GQbn" 11
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-12 --keyspace 4B3A2450000000000:+10000000000 1BY8GQbn" 12
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-13 --keyspace 4C3A2450000000000:+10000000000 1BY8GQbn" 13
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-14 --keyspace 4D3A2450000000000:+10000000000 1BY8GQbn" 14
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-15 --keyspace 4E3A2450000000000:+10000000000 1BY8GQbn" 15
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-16 --keyspace 4F3A2450000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-17 --keyspace 503A2450000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-18 --keyspace 513A2450000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-19 --keyspace 523A2450000000000:+10000000000 1BY8GQbn" 19
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-20 --keyspace 533A2450000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-21 --keyspace 543A2450000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-22 --keyspace 553A2450000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-23 --keyspace 563A2450000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-24 --keyspace 573A2450000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-25 --keyspace 583A2450000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-26 --keyspace 593A2450000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-27 --keyspace 5A3A2450000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-28 --keyspace 5B3A2450000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-29 --keyspace 5C3A2450000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-30 --keyspace 5D3A2450000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-31 --keyspace 5E3A2450000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-32 --keyspace 5F3A2450000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-33 --keyspace 603A2450000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-34 --keyspace 613A2450000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-35 --keyspace 623A2450000000000:+10000000000 1BY8GQbn" 35
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-36 --keyspace 633A2450000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-37 --keyspace 643A2450000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-38 --keyspace 653A2450000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-39 --keyspace 663A2450000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-40 --keyspace 673A2450000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-41 --keyspace 683A2450000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-42 --keyspace 693A2450000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-43 --keyspace 6A3A2450000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-44 --keyspace 6B3A2450000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-45 --keyspace 6C3A2450000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-46 --keyspace 6D3A2450000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-47 --keyspace 6E3A2450000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-48 --keyspace 6F3A2450000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-49 --keyspace 703A2450000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-50 --keyspace 713A2450000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-51 --keyspace 723A2450000000000:+10000000000 1BY8GQbn" 51
#run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-52 --keyspace 733A2450000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-53 --keyspace 743A2450000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-54 --keyspace 753A2450000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-55 --keyspace 763A2450000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-56 --keyspace 773A2450000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-57 --keyspace 783A2450000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-58 --keyspace 793A2450000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-59 --keyspace 7A3A2450000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-60 --keyspace 7B3A2450000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-61 --keyspace 7C3A2450000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-62 --keyspace 7D3A2450000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-63 --keyspace 7E3A2450000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run305-RANSOMWARE.txt --continue xrun305-64 --keyspace 7F3A2450000000000:+10000000000 1BY8GQbn" 64
