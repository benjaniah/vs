
#!/bin/bash

LOGFILE="progress26A.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d1 --keyspace 26A02F10000000000:+10000000000 13zb1hQb" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d2 --keyspace 26A06F10000000000:+10000000000 13zb1hQb" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d3 --keyspace 26A0AF10000000000:+10000000000 13zb1hQb" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d4 --keyspace 26A0EF10000000000:+10000000000 13zb1hQb" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d5 --keyspace 26A12F10000000000:+10000000000 13zb1hQb" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d6 --keyspace 26A16F10000000000:+10000000000 13zb1hQb" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d7 --keyspace 26A1AF10000000000:+10000000000 13zb1hQb" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d8 --keyspace 26A1EF10000000000:+10000000000 13zb1hQb" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d9 --keyspace 26A22F10000000000:+10000000000 13zb1hQb" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d10 --keyspace 26A26F10000000000:+10000000000 13zb1hQb" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d11 --keyspace 26A2AF10000000000:+10000000000 13zb1hQb" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d12 --keyspace 26A2EF10000000000:+10000000000 13zb1hQb" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d13 --keyspace 26A32F10000000000:+10000000000 13zb1hQb" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d14 --keyspace 26A36F10000000000:+10000000000 13zb1hQb" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d15 --keyspace 26A3AF10000000000:+10000000000 13zb1hQb" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d16 --keyspace 26A3EF10000000000:+10000000000 13zb1hQb" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d17 --keyspace 26A42F10000000000:+10000000000 13zb1hQb" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d18 --keyspace 26A46F10000000000:+10000000000 13zb1hQb" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d19 --keyspace 26A4AF10000000000:+10000000000 13zb1hQb" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d20 --keyspace 26A4EF10000000000:+10000000000 13zb1hQb" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d21 --keyspace 26A52F10000000000:+10000000000 13zb1hQb" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d22 --keyspace 26A56F10000000000:+10000000000 13zb1hQb" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d23 --keyspace 26A5AF10000000000:+10000000000 13zb1hQb" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d24 --keyspace 26A5EF10000000000:+10000000000 13zb1hQb" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d25 --keyspace 26A62F10000000000:+10000000000 13zb1hQb" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d26 --keyspace 26A66F10000000000:+10000000000 13zb1hQb" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d27 --keyspace 26A6AF10000000000:+10000000000 13zb1hQb" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d28 --keyspace 26A6EF10000000000:+10000000000 13zb1hQb" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d29 --keyspace 26A72F10000000000:+10000000000 13zb1hQb" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d30 --keyspace 26A76F10000000000:+10000000000 13zb1hQb" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d31 --keyspace 26A7AF10000000000:+10000000000 13zb1hQb" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d32 --keyspace 26A7EF10000000000:+10000000000 13zb1hQb" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d33 --keyspace 26A82F10000000000:+10000000000 13zb1hQb" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d34 --keyspace 26A86F10000000000:+10000000000 13zb1hQb" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d35 --keyspace 26A8AF10000000000:+10000000000 13zb1hQb" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d36 --keyspace 26A8EF10000000000:+10000000000 13zb1hQb" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d37 --keyspace 26A92F10000000000:+10000000000 13zb1hQb" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d38 --keyspace 26A96F10000000000:+10000000000 13zb1hQb" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d39 --keyspace 26A9AF10000000000:+10000000000 13zb1hQb" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d40 --keyspace 26A9EF10000000000:+10000000000 13zb1hQb" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d41 --keyspace 26AA2F10000000000:+10000000000 13zb1hQb" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d42 --keyspace 26AA6F10000000000:+10000000000 13zb1hQb" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d43 --keyspace 26AAAF10000000000:+10000000000 13zb1hQb" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d44 --keyspace 26AAEF10000000000:+10000000000 13zb1hQb" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d45 --keyspace 26AB2F10000000000:+10000000000 13zb1hQb" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d46 --keyspace 26AB6F10000000000:+10000000000 13zb1hQb" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d47 --keyspace 26ABAF10000000000:+10000000000 13zb1hQb" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d48 --keyspace 26ABEF10000000000:+10000000000 13zb1hQb" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d49 --keyspace 26AC2F10000000000:+10000000000 13zb1hQb" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d50 --keyspace 26AC6F10000000000:+10000000000 13zb1hQb" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d51 --keyspace 26ACAF10000000000:+10000000000 13zb1hQb" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d52 --keyspace 26ACEF10000000000:+10000000000 13zb1hQb" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d53 --keyspace 26AD2F10000000000:+10000000000 13zb1hQb" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d54 --keyspace 26AD6F10000000000:+10000000000 13zb1hQb" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d55 --keyspace 26ADAF10000000000:+10000000000 13zb1hQb" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d56 --keyspace 26ADEF10000000000:+10000000000 13zb1hQb" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d57 --keyspace 26AE2F10000000000:+10000000000 13zb1hQb" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d58 --keyspace 26AE6F10000000000:+10000000000 13zb1hQb" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d59 --keyspace 26AEAF10000000000:+10000000000 13zb1hQb" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d60 --keyspace 26AEEF10000000000:+10000000000 13zb1hQb" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d61 --keyspace 26AF2F10000000000:+10000000000 13zb1hQb" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d62 --keyspace 26AF6F10000000000:+10000000000 13zb1hQb" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d63 --keyspace 26AFAF10000000000:+10000000000 13zb1hQb" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.txt --continue d64 --keyspace 26AFEF10000000000:+10000000000 13zb1hQb" 64
