
#!/bin/bash

LOGFILE="progress289.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d1 --keyspace 28902F10000000000:+10000000000 13zb1hQb" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d2 --keyspace 28906F10000000000:+10000000000 13zb1hQb" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d3 --keyspace 2890AF10000000000:+10000000000 13zb1hQb" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d4 --keyspace 2890EF10000000000:+10000000000 13zb1hQb" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d5 --keyspace 28912F10000000000:+10000000000 13zb1hQb" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d6 --keyspace 28916F10000000000:+10000000000 13zb1hQb" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d7 --keyspace 2891AF10000000000:+10000000000 13zb1hQb" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d8 --keyspace 2891EF10000000000:+10000000000 13zb1hQb" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d9 --keyspace 28922F10000000000:+10000000000 13zb1hQb" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d10 --keyspace 28926F10000000000:+10000000000 13zb1hQb" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d11 --keyspace 2892AF10000000000:+10000000000 13zb1hQb" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d12 --keyspace 2892EF10000000000:+10000000000 13zb1hQb" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d13 --keyspace 28932F10000000000:+10000000000 13zb1hQb" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d14 --keyspace 28936F10000000000:+10000000000 13zb1hQb" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d15 --keyspace 2893AF10000000000:+10000000000 13zb1hQb" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d16 --keyspace 2893EF10000000000:+10000000000 13zb1hQb" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d17 --keyspace 28942F10000000000:+10000000000 13zb1hQb" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d18 --keyspace 28946F10000000000:+10000000000 13zb1hQb" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d19 --keyspace 2894AF10000000000:+10000000000 13zb1hQb" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d20 --keyspace 2894EF10000000000:+10000000000 13zb1hQb" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d21 --keyspace 28952F10000000000:+10000000000 13zb1hQb" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d22 --keyspace 28956F10000000000:+10000000000 13zb1hQb" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d23 --keyspace 2895AF10000000000:+10000000000 13zb1hQb" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d24 --keyspace 2895EF10000000000:+10000000000 13zb1hQb" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d25 --keyspace 28962F10000000000:+10000000000 13zb1hQb" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d26 --keyspace 28966F10000000000:+10000000000 13zb1hQb" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d27 --keyspace 2896AF10000000000:+10000000000 13zb1hQb" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d28 --keyspace 2896EF10000000000:+10000000000 13zb1hQb" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d29 --keyspace 28972F10000000000:+10000000000 13zb1hQb" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d30 --keyspace 28976F10000000000:+10000000000 13zb1hQb" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d31 --keyspace 2897AF10000000000:+10000000000 13zb1hQb" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d32 --keyspace 2897EF10000000000:+10000000000 13zb1hQb" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d33 --keyspace 28982F10000000000:+10000000000 13zb1hQb" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d34 --keyspace 28986F10000000000:+10000000000 13zb1hQb" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d35 --keyspace 2898AF10000000000:+10000000000 13zb1hQb" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d36 --keyspace 2898EF10000000000:+10000000000 13zb1hQb" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d37 --keyspace 28992F10000000000:+10000000000 13zb1hQb" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d38 --keyspace 28996F10000000000:+10000000000 13zb1hQb" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d39 --keyspace 2899AF10000000000:+10000000000 13zb1hQb" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d40 --keyspace 2899EF10000000000:+10000000000 13zb1hQb" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d41 --keyspace 289A2F10000000000:+10000000000 13zb1hQb" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d42 --keyspace 289A6F10000000000:+10000000000 13zb1hQb" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d43 --keyspace 289AAF10000000000:+10000000000 13zb1hQb" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d44 --keyspace 289AEF10000000000:+10000000000 13zb1hQb" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d45 --keyspace 289B2F10000000000:+10000000000 13zb1hQb" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d46 --keyspace 289B6F10000000000:+10000000000 13zb1hQb" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d47 --keyspace 289BAF10000000000:+10000000000 13zb1hQb" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d48 --keyspace 289BEF10000000000:+10000000000 13zb1hQb" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d49 --keyspace 289C2F10000000000:+10000000000 13zb1hQb" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d50 --keyspace 289C6F10000000000:+10000000000 13zb1hQb" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d51 --keyspace 289CAF10000000000:+10000000000 13zb1hQb" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d52 --keyspace 289CEF10000000000:+10000000000 13zb1hQb" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d53 --keyspace 289D2F10000000000:+10000000000 13zb1hQb" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d54 --keyspace 289D6F10000000000:+10000000000 13zb1hQb" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d55 --keyspace 289DAF10000000000:+10000000000 13zb1hQb" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d56 --keyspace 289DEF10000000000:+10000000000 13zb1hQb" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d57 --keyspace 289E2F10000000000:+10000000000 13zb1hQb" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d58 --keyspace 289E6F10000000000:+10000000000 13zb1hQb" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d59 --keyspace 289EAF10000000000:+10000000000 13zb1hQb" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d60 --keyspace 289EEF10000000000:+10000000000 13zb1hQb" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d61 --keyspace 289F2F10000000000:+10000000000 13zb1hQb" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d62 --keyspace 289F6F10000000000:+10000000000 13zb1hQb" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d63 --keyspace 289FAF10000000000:+10000000000 13zb1hQb" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d64 --keyspace 289FEF10000000000:+10000000000 13zb1hQb" 64
