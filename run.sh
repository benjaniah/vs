
#!/bin/bash

LOGFILE="progress287.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d1 --keyspace 28702F10000000000:+10000000000 13zb1hQb" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d2 --keyspace 28706F10000000000:+10000000000 13zb1hQb" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d3 --keyspace 2870AF10000000000:+10000000000 13zb1hQb" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d4 --keyspace 2870EF10000000000:+10000000000 13zb1hQb" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d5 --keyspace 28712F10000000000:+10000000000 13zb1hQb" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d6 --keyspace 28716F10000000000:+10000000000 13zb1hQb" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d7 --keyspace 2871AF10000000000:+10000000000 13zb1hQb" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d8 --keyspace 2871EF10000000000:+10000000000 13zb1hQb" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d9 --keyspace 28722F10000000000:+10000000000 13zb1hQb" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d10 --keyspace 28726F10000000000:+10000000000 13zb1hQb" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d11 --keyspace 2872AF10000000000:+10000000000 13zb1hQb" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d12 --keyspace 2872EF10000000000:+10000000000 13zb1hQb" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d13 --keyspace 28732F10000000000:+10000000000 13zb1hQb" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d14 --keyspace 28736F10000000000:+10000000000 13zb1hQb" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d15 --keyspace 2873AF10000000000:+10000000000 13zb1hQb" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d16 --keyspace 2873EF10000000000:+10000000000 13zb1hQb" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d17 --keyspace 28742F10000000000:+10000000000 13zb1hQb" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d18 --keyspace 28746F10000000000:+10000000000 13zb1hQb" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d19 --keyspace 2874AF10000000000:+10000000000 13zb1hQb" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d20 --keyspace 2874EF10000000000:+10000000000 13zb1hQb" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d21 --keyspace 28752F10000000000:+10000000000 13zb1hQb" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d22 --keyspace 28756F10000000000:+10000000000 13zb1hQb" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d23 --keyspace 2875AF10000000000:+10000000000 13zb1hQb" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d24 --keyspace 2875EF10000000000:+10000000000 13zb1hQb" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d25 --keyspace 28762F10000000000:+10000000000 13zb1hQb" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d26 --keyspace 28766F10000000000:+10000000000 13zb1hQb" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d27 --keyspace 2876AF10000000000:+10000000000 13zb1hQb" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d28 --keyspace 2876EF10000000000:+10000000000 13zb1hQb" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d29 --keyspace 28772F10000000000:+10000000000 13zb1hQb" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d30 --keyspace 28776F10000000000:+10000000000 13zb1hQb" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d31 --keyspace 2877AF10000000000:+10000000000 13zb1hQb" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d32 --keyspace 2877EF10000000000:+10000000000 13zb1hQb" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d33 --keyspace 28782F10000000000:+10000000000 13zb1hQb" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d34 --keyspace 28786F10000000000:+10000000000 13zb1hQb" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d35 --keyspace 2878AF10000000000:+10000000000 13zb1hQb" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d36 --keyspace 2878EF10000000000:+10000000000 13zb1hQb" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d37 --keyspace 28792F10000000000:+10000000000 13zb1hQb" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d38 --keyspace 28796F10000000000:+10000000000 13zb1hQb" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d39 --keyspace 2879AF10000000000:+10000000000 13zb1hQb" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d40 --keyspace 2879EF10000000000:+10000000000 13zb1hQb" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d41 --keyspace 287A2F10000000000:+10000000000 13zb1hQb" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d42 --keyspace 287A6F10000000000:+10000000000 13zb1hQb" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d43 --keyspace 287AAF10000000000:+10000000000 13zb1hQb" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d44 --keyspace 287AEF10000000000:+10000000000 13zb1hQb" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d45 --keyspace 287B2F10000000000:+10000000000 13zb1hQb" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d46 --keyspace 287B6F10000000000:+10000000000 13zb1hQb" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d47 --keyspace 287BAF10000000000:+10000000000 13zb1hQb" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d48 --keyspace 287BEF10000000000:+10000000000 13zb1hQb" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d49 --keyspace 287C2F10000000000:+10000000000 13zb1hQb" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d50 --keyspace 287C6F10000000000:+10000000000 13zb1hQb" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d51 --keyspace 287CAF10000000000:+10000000000 13zb1hQb" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d52 --keyspace 287CEF10000000000:+10000000000 13zb1hQb" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d53 --keyspace 287D2F10000000000:+10000000000 13zb1hQb" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d54 --keyspace 287D6F10000000000:+10000000000 13zb1hQb" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d55 --keyspace 287DAF10000000000:+10000000000 13zb1hQb" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d56 --keyspace 287DEF10000000000:+10000000000 13zb1hQb" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d57 --keyspace 287E2F10000000000:+10000000000 13zb1hQb" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d58 --keyspace 287E6F10000000000:+10000000000 13zb1hQb" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d59 --keyspace 287EAF10000000000:+10000000000 13zb1hQb" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d60 --keyspace 287EEF10000000000:+10000000000 13zb1hQb" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d61 --keyspace 287F2F10000000000:+10000000000 13zb1hQb" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d62 --keyspace 287F6F10000000000:+10000000000 13zb1hQb" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d63 --keyspace 287FAF10000000000:+10000000000 13zb1hQb" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d64 --keyspace 287FEF10000000000:+10000000000 13zb1hQb" 64

