
#!/bin/bash

LOGFILE="progress282.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d1 --keyspace 28202F10000000000:+10000000000 13zb1hQb" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d2 --keyspace 28206F10000000000:+10000000000 13zb1hQb" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d3 --keyspace 2820AF10000000000:+10000000000 13zb1hQb" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d4 --keyspace 2820EF10000000000:+10000000000 13zb1hQb" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d5 --keyspace 28212F10000000000:+10000000000 13zb1hQb" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d6 --keyspace 28216F10000000000:+10000000000 13zb1hQb" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d7 --keyspace 2821AF10000000000:+10000000000 13zb1hQb" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d8 --keyspace 2821EF10000000000:+10000000000 13zb1hQb" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d9 --keyspace 28222F10000000000:+10000000000 13zb1hQb" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d10 --keyspace 28226F10000000000:+10000000000 13zb1hQb" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d11 --keyspace 2822AF10000000000:+10000000000 13zb1hQb" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d12 --keyspace 2822EF10000000000:+10000000000 13zb1hQb" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d13 --keyspace 28232F10000000000:+10000000000 13zb1hQb" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d14 --keyspace 28236F10000000000:+10000000000 13zb1hQb" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d15 --keyspace 2823AF10000000000:+10000000000 13zb1hQb" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d16 --keyspace 2823EF10000000000:+10000000000 13zb1hQb" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d17 --keyspace 28242F10000000000:+10000000000 13zb1hQb" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d18 --keyspace 28246F10000000000:+10000000000 13zb1hQb" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d19 --keyspace 2824AF10000000000:+10000000000 13zb1hQb" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d20 --keyspace 2824EF10000000000:+10000000000 13zb1hQb" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d21 --keyspace 28252F10000000000:+10000000000 13zb1hQb" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d22 --keyspace 28256F10000000000:+10000000000 13zb1hQb" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d23 --keyspace 2825AF10000000000:+10000000000 13zb1hQb" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d24 --keyspace 2825EF10000000000:+10000000000 13zb1hQb" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d25 --keyspace 28262F10000000000:+10000000000 13zb1hQb" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d26 --keyspace 28266F10000000000:+10000000000 13zb1hQb" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d27 --keyspace 2826AF10000000000:+10000000000 13zb1hQb" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d28 --keyspace 2826EF10000000000:+10000000000 13zb1hQb" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d29 --keyspace 28272F10000000000:+10000000000 13zb1hQb" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d30 --keyspace 28276F10000000000:+10000000000 13zb1hQb" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d31 --keyspace 2827AF10000000000:+10000000000 13zb1hQb" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d32 --keyspace 2827EF10000000000:+10000000000 13zb1hQb" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d33 --keyspace 28282F10000000000:+10000000000 13zb1hQb" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d34 --keyspace 28286F10000000000:+10000000000 13zb1hQb" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d35 --keyspace 2828AF10000000000:+10000000000 13zb1hQb" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d36 --keyspace 2828EF10000000000:+10000000000 13zb1hQb" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d37 --keyspace 28292F10000000000:+10000000000 13zb1hQb" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d38 --keyspace 28296F10000000000:+10000000000 13zb1hQb" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d39 --keyspace 2829AF10000000000:+10000000000 13zb1hQb" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d40 --keyspace 2829EF10000000000:+10000000000 13zb1hQb" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d41 --keyspace 282A2F10000000000:+10000000000 13zb1hQb" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d42 --keyspace 282A6F10000000000:+10000000000 13zb1hQb" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d43 --keyspace 282AAF10000000000:+10000000000 13zb1hQb" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d44 --keyspace 282AEF10000000000:+10000000000 13zb1hQb" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d45 --keyspace 282B2F10000000000:+10000000000 13zb1hQb" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d46 --keyspace 282B6F10000000000:+10000000000 13zb1hQb" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d47 --keyspace 282BAF10000000000:+10000000000 13zb1hQb" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d48 --keyspace 282BEF10000000000:+10000000000 13zb1hQb" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d49 --keyspace 282C2F10000000000:+10000000000 13zb1hQb" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d50 --keyspace 282C6F10000000000:+10000000000 13zb1hQb" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d51 --keyspace 282CAF10000000000:+10000000000 13zb1hQb" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d52 --keyspace 282CEF10000000000:+10000000000 13zb1hQb" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d53 --keyspace 282D2F10000000000:+10000000000 13zb1hQb" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d54 --keyspace 282D6F10000000000:+10000000000 13zb1hQb" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d55 --keyspace 282DAF10000000000:+10000000000 13zb1hQb" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d56 --keyspace 282DEF10000000000:+10000000000 13zb1hQb" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d57 --keyspace 282E2F10000000000:+10000000000 13zb1hQb" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d58 --keyspace 282E6F10000000000:+10000000000 13zb1hQb" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d59 --keyspace 282EAF10000000000:+10000000000 13zb1hQb" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d60 --keyspace 282EEF10000000000:+10000000000 13zb1hQb" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d61 --keyspace 282F2F10000000000:+10000000000 13zb1hQb" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d62 --keyspace 282F6F10000000000:+10000000000 13zb1hQb" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d63 --keyspace 282FAF10000000000:+10000000000 13zb1hQb" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue d64 --keyspace 282FEF10000000000:+10000000000 13zb1hQb" 64
