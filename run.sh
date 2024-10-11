#!/bin/bash

LOGFILE="progress_run161.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-01 --keyspace 6581AFA0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-02 --keyspace 6581B5A0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-03 --keyspace 6581DB30000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-04 --keyspace 6581DF40000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-05 --keyspace 65827580000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-06 --keyspace 6582C6B0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-07 --keyspace 6582DE80000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-08 --keyspace 6582DF20000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-09 --keyspace 6582EF20000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-10 --keyspace 65837580000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-11 --keyspace 6583AD70000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-12 --keyspace 6583AF20000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-13 --keyspace 6583B0C0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-14 --keyspace 6583B640000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-15 --keyspace 6583CB90000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-16 --keyspace 6583DB30000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-17 --keyspace 65842900000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-18 --keyspace 65857520000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-19 --keyspace 65857540000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-20 --keyspace 658597A0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-21 --keyspace 6585AF40000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-22 --keyspace 6585BA80000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-23 --keyspace 6585BAA0000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-24 --keyspace 6585BAC0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-25 --keyspace 6585BAE0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-26 --keyspace 6585BF20000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-27 --keyspace 6585BF40000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-28 --keyspace 65879FF0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-29 --keyspace 6587DF20000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-30 --keyspace 65881C30000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-31 --keyspace 65883E50000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-32 --keyspace 6588EB30000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-33 --keyspace 658A5F20000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-34 --keyspace 658B8F20000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-35 --keyspace 658D3F20000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-36 --keyspace 658D8C60000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-37 --keyspace 658DCD20000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-38 --keyspace 658E7B30000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-39 --keyspace 658F2EC0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-40 --keyspace 658F7E50000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-41 --keyspace 6591A330000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-42 --keyspace 65927B40000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-43 --keyspace 65931160000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-44 --keyspace 65932F30000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-45 --keyspace 65933820000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-46 --keyspace 65936D80000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-47 --keyspace 65937500000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-48 --keyspace 65937520000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-49 --keyspace 65937540000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-50 --keyspace 659375A0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-51 --keyspace 65937640000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-52 --keyspace 6593DB30000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-53 --keyspace 6593FC90000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-54 --keyspace 6594DF20000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-55 --keyspace 659537A0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-56 --keyspace 65957380000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-57 --keyspace 65957520000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-58 --keyspace 659575A0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-59 --keyspace 659578D0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-60 --keyspace 65975CB0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-61 --keyspace 65993DF0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-62 --keyspace 659A5F20000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-63 --keyspace 659B1F40000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-64 --keyspace 659B4BE0000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-65 --keyspace 659C0B40000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-66 --keyspace 659C3150000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-67 --keyspace 659E7F40000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-68 --keyspace 659F3B10000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-69 --keyspace 659F7C40000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-70 --keyspace 65A2DF20000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-71 --keyspace 65A32A40000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-72 --keyspace 65A37580000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-73 --keyspace 65A37B00000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-74 --keyspace 65A3AF20000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-75 --keyspace 65A3BF40000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-76 --keyspace 65A3CB80000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-77 --keyspace 65A3CFD0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-78 --keyspace 65A3DB30000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-79 --keyspace 65A51540000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-80 --keyspace 65A575A0000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-81 --keyspace 65A5DB20000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-82 --keyspace 65A6CF80000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-83 --keyspace 65A71970000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-84 --keyspace 65A733A0000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-85 --keyspace 65A7E240000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-86 --keyspace 65AB08A0000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-87 --keyspace 65AB6FA0000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-88 --keyspace 65ADAF30000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-89 --keyspace 65AEF7D0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-90 --keyspace 65AF9560000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-91 --keyspace 65AFFA50000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-92 --keyspace 65B1FDE0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-93 --keyspace 65B29C60000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-94 --keyspace 65B2E700000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-95 --keyspace 65B375A0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-96 --keyspace 65B386D0000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-97 --keyspace 65B3DB30000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-98 --keyspace 65B4AF20000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-99 --keyspace 65B546E0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-100 --keyspace 65B575A0000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-101 --keyspace 65B5AF20000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-102 --keyspace 65B68910000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-103 --keyspace 65B6D630000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-104 --keyspace 65B73600000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-105 --keyspace 65BA3DA0000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-106 --keyspace 65BAC560000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-107 --keyspace 65BB3820000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-108 --keyspace 65BCC410000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-109 --keyspace 65BD8C30000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-110 --keyspace 65BDBA80000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-111 --keyspace 65BEB490000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun161-112 --keyspace 65BF34A0000000000:+10000000000 1BY8GQbn" 112
