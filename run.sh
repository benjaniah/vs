#!/bin/bash

LOGFILE="progress_run175.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-01 --keyspace 65931170000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-02 --keyspace 65932F40000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-03 --keyspace 65933830000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-04 --keyspace 65936D90000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-05 --keyspace 65937550000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-06 --keyspace 659375B0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-07 --keyspace 65937650000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-08 --keyspace 6593DB40000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-09 --keyspace 6593FCA0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-10 --keyspace 6594DF30000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-11 --keyspace 659537B0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-12 --keyspace 65957390000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-13 --keyspace 65957530000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-14 --keyspace 659575B0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-15 --keyspace 659578E0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-16 --keyspace 65975CC0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-17 --keyspace 65993E00000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-18 --keyspace 659A5F30000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-19 --keyspace 659B1F50000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-20 --keyspace 659B4BF0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-21 --keyspace 659C0B50000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-22 --keyspace 659C3160000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-23 --keyspace 659E7F50000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-24 --keyspace 659F3B20000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-25 --keyspace 659F7C50000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-26 --keyspace 65A2DF30000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-27 --keyspace 65A32A50000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-28 --keyspace 65A37590000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-29 --keyspace 65A37B10000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-30 --keyspace 65A3AF30000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-31 --keyspace 65A3BF50000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-32 --keyspace 65A3CB90000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-33 --keyspace 65A3CFE0000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-34 --keyspace 65A3DB40000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-35 --keyspace 65A51550000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-36 --keyspace 65A575B0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-37 --keyspace 65A5DB30000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-38 --keyspace 65A6CF90000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-39 --keyspace 65A71980000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-40 --keyspace 65A733B0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-41 --keyspace 65A7E250000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-42 --keyspace 65AB08B0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-43 --keyspace 65AB6FB0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-44 --keyspace 65ADAF40000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-45 --keyspace 65AEF7E0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-46 --keyspace 65AF9570000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-47 --keyspace 65AFFA60000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-48 --keyspace 65B1FDF0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-49 --keyspace 65B29C70000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-50 --keyspace 65B2E710000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-51 --keyspace 65B375B0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-52 --keyspace 65B386E0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-53 --keyspace 65B3DB40000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-54 --keyspace 65B4AF30000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-55 --keyspace 65B546F0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-56 --keyspace 65B575B0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-57 --keyspace 65B5AF30000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-58 --keyspace 65B63530000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-59 --keyspace 65B68920000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-60 --keyspace 65B6D640000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-61 --keyspace 65B73610000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-62 --keyspace 65BA3DB0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-63 --keyspace 65BAC570000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-64 --keyspace 65BB3830000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-65 --keyspace 65BCC420000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-66 --keyspace 65BD8C40000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-67 --keyspace 65BDBA90000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-68 --keyspace 65BEB4A0000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-69 --keyspace 65BF34B0000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-70 --keyspace 65C1AFB0000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-71 --keyspace 65C1B5B0000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-72 --keyspace 65C1DB40000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-73 --keyspace 65C1DF60000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-74 --keyspace 65C275A0000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-75 --keyspace 65C2A3E0000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-76 --keyspace 65C2A990000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-77 --keyspace 65C2C6D0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-78 --keyspace 65C2DEA0000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-79 --keyspace 65C2DF40000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-80 --keyspace 65C2EF40000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-81 --keyspace 65C30DC0000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-82 --keyspace 65C375A0000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-83 --keyspace 65C3ADA0000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-84 --keyspace 65C3AF40000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-85 --keyspace 65C3B660000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-86 --keyspace 65C3CBB0000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-87 --keyspace 65C3DB50000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-88 --keyspace 65C3E980000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-89 --keyspace 65C42920000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-90 --keyspace 65C44710000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-91 --keyspace 65C57560000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-92 --keyspace 65C597C0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-93 --keyspace 65C5AF60000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-94 --keyspace 65C5BB00000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-95 --keyspace 65C5BF60000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-96 --keyspace 65C69310000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-97 --keyspace 65C69D60000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-98 --keyspace 65C7DF40000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-99 --keyspace 65CA5F40000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-100 --keyspace 65CA8240000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-101 --keyspace 65CB63E0000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-102 --keyspace 65CC8010000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-103 --keyspace 65CD3F40000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-104 --keyspace 65CDCD40000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-105 --keyspace 65CE7170000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-106 --keyspace 65CE7B50000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-107 --keyspace 65CF2EE0000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-108 --keyspace 65D03C20000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-109 --keyspace 65D254B0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-110 --keyspace 65D260B0000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-111 --keyspace 65D27B70000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-112 --keyspace 65D32F60000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-113 --keyspace 65D33740000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-114 --keyspace 65D37570000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-115 --keyspace 65D375D0000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-116 --keyspace 65D3DB60000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-117 --keyspace 65D3FCC0000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-118 --keyspace 65D4DF50000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-119 --keyspace 65D537D0000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-120 --keyspace 65D573B0000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-121 --keyspace 65D57550000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-122 --keyspace 65D575D0000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-123 --keyspace 65D64FE0000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-124 --keyspace 65D6ECA0000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-125 --keyspace 65D79990000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-126 --keyspace 65D7D8B0000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-127 --keyspace 65D93E30000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-128 --keyspace 65DA3F20000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-129 --keyspace 65DA5F60000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-130 --keyspace 65DE2E50000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-131 --keyspace 65DE7F80000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-132 --keyspace 65E21D90000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-133 --keyspace 65E2DF80000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-134 --keyspace 65E33880000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-135 --keyspace 65E375E0000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-136 --keyspace 65E37B50000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-137 --keyspace 65E3AF80000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-138 --keyspace 65E3B8E0000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-139 --keyspace 65E3BFA0000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-140 --keyspace 65E3D030000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-141 --keyspace 65E3DB90000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-142 --keyspace 65E4B8C0000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-143 --keyspace 65E57600000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-144 --keyspace 65E60CD0000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-145 --keyspace 65E6D060000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-146 --keyspace 65E78AA0000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-147 --keyspace 65E7DA60000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-148 --keyspace 65E7E550000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-149 --keyspace 65E9FC00000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-150 --keyspace 65EB7000000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-151 --keyspace 65EBA440000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-152 --keyspace 65EBC7E0000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-153 --keyspace 65EDAF90000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-154 --keyspace 65EDEB30000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-155 --keyspace 65F02AD0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-156 --keyspace 65F1DA40000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-157 --keyspace 65F29C90000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-158 --keyspace 65F3DB60000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-159 --keyspace 65F4AF50000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-160 --keyspace 65F54730000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-161 --keyspace 65F575D0000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-162 --keyspace 65F57CB0000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-163 --keyspace 65F5AF50000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-164 --keyspace 65F5BAB0000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-165 --keyspace 65F5C950000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-166 --keyspace 65F689D0000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-167 --keyspace 65F73570000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-168 --keyspace 65F8A9B0000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-169 --keyspace 65F9B880000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-170 --keyspace 65FA7570000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-171 --keyspace 65FA9650000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-172 --keyspace 65FD7580000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-173 --keyspace 65FD8C50000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-174 --keyspace 65FDA7B0000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-175 --keyspace 65FE43A0000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 175RANSOMWARE.txt --continue xrun175-176 --keyspace 65FFB6B0000000000:+10000000000 1BY8GQbn" 176
