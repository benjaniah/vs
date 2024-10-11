#!/bin/bash

LOGFILE="progress_run166.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-01 --keyspace 651D65F0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-02 --keyspace 651E7F50000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-03 --keyspace 65215520000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-04 --keyspace 6522DF30000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-05 --keyspace 65237590000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-06 --keyspace 65237B00000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-07 --keyspace 6523AF30000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-08 --keyspace 6523BF50000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-09 --keyspace 6523CFE0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-10 --keyspace 6523DB40000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-11 --keyspace 652470F0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-12 --keyspace 6524B400000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-13 --keyspace 65254450000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-14 --keyspace 652575B0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-15 --keyspace 6525C5B0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-16 --keyspace 6525D110000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-17 --keyspace 65264D00000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-18 --keyspace 6526CF90000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-19 --keyspace 6527D0A0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-20 --keyspace 65293380000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-21 --keyspace 6529B660000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-22 --keyspace 652B6FB0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-23 --keyspace 652D22B0000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-24 --keyspace 652DAF40000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-25 --keyspace 6530A650000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-26 --keyspace 653111E0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-27 --keyspace 6531D6F0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-28 --keyspace 65324820000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-29 --keyspace 65329C70000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-30 --keyspace 6532ABC0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-31 --keyspace 6532ED90000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-32 --keyspace 6533DB40000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-33 --keyspace 6534AF30000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-34 --keyspace 65350110000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-35 --keyspace 653546F0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-36 --keyspace 653575B0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-37 --keyspace 6535AF30000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-38 --keyspace 6535DF50000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-39 --keyspace 6536E610000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-40 --keyspace 6537B4B0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-41 --keyspace 6537C480000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-42 --keyspace 65386000000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-43 --keyspace 6538F040000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-44 --keyspace 65399040000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-45 --keyspace 653B6180000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-46 --keyspace 653CDF70000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-47 --keyspace 653D8C40000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-48 --keyspace 653DCC80000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-49 --keyspace 6540CEA0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-50 --keyspace 6541AFB0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-51 --keyspace 6541B5B0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-52 --keyspace 6541DB40000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-53 --keyspace 6541DF50000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-54 --keyspace 65427590000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-55 --keyspace 6542C6C0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-56 --keyspace 6542DE90000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-57 --keyspace 6542DF30000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-58 --keyspace 6542EF30000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-59 --keyspace 65433830000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-60 --keyspace 65434CC0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-61 --keyspace 65437590000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-62 --keyspace 6543AD80000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-63 --keyspace 6543AF30000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-64 --keyspace 6543B650000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-65 --keyspace 6543CBA0000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-66 --keyspace 6543DB40000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-67 --keyspace 65442910000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-68 --keyspace 6544BDD0000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-69 --keyspace 65457550000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-70 --keyspace 654597B0000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-71 --keyspace 6545AF50000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-72 --keyspace 6545BAF0000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-73 --keyspace 6545BF50000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-74 --keyspace 6546A3E0000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-75 --keyspace 6547DF30000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-76 --keyspace 6548AD00000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-77 --keyspace 654A5F30000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-78 --keyspace 654C4F10000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-79 --keyspace 654C9C30000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-80 --keyspace 654D3F30000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-81 --keyspace 654DBA90000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-82 --keyspace 654DCD30000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-83 --keyspace 654E7B40000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-84 --keyspace 654F2ED0000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-85 --keyspace 65508B60000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-86 --keyspace 6550AE90000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-87 --keyspace 6550F1F0000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-88 --keyspace 65527B50000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-89 --keyspace 65532F40000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-90 --keyspace 65535860000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-91 --keyspace 65537550000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-92 --keyspace 655375B0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-93 --keyspace 6553DB40000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-94 --keyspace 6553FCA0000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-95 --keyspace 65547A90000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-96 --keyspace 6554BF30000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-97 --keyspace 6554DF30000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-98 --keyspace 655537B0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-99 --keyspace 65557390000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-100 --keyspace 65557530000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-101 --keyspace 655575B0000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-102 --keyspace 6557B4F0000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-103 --keyspace 655869C0000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-104 --keyspace 65593E00000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-105 --keyspace 655A5F30000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-106 --keyspace 655C58F0000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-107 --keyspace 655DE770000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-108 --keyspace 655E7F50000000000:+10000000000 1BY8GQbn" 108

run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-314 --keyspace 65D79970000000000:+10000000000 1BY8GQbn" 314
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-315 --keyspace 65D7D890000000000:+10000000000 1BY8GQbn" 315
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-316 --keyspace 65D93E10000000000:+10000000000 1BY8GQbn" 316
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-317 --keyspace 65DA3F00000000000:+10000000000 1BY8GQbn" 317
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-318 --keyspace 65DA5F40000000000:+10000000000 1BY8GQbn" 318
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-319 --keyspace 65DE2E30000000000:+10000000000 1BY8GQbn" 319
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-320 --keyspace 65DE7F60000000000:+10000000000 1BY8GQbn" 320
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-321 --keyspace 65E21D70000000000:+10000000000 1BY8GQbn" 321
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-322 --keyspace 65E2DF60000000000:+10000000000 1BY8GQbn" 322
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-323 --keyspace 65E33860000000000:+10000000000 1BY8GQbn" 323
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-324 --keyspace 65E375C0000000000:+10000000000 1BY8GQbn" 324
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-325 --keyspace 65E37B30000000000:+10000000000 1BY8GQbn" 325
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-326 --keyspace 65E3AF60000000000:+10000000000 1BY8GQbn" 326
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-327 --keyspace 65E3B8C0000000000:+10000000000 1BY8GQbn" 327
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-328 --keyspace 65E3BF80000000000:+10000000000 1BY8GQbn" 328
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-329 --keyspace 65E3D010000000000:+10000000000 1BY8GQbn" 329
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-330 --keyspace 65E3DB70000000000:+10000000000 1BY8GQbn" 330
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-331 --keyspace 65E4B8A0000000000:+10000000000 1BY8GQbn" 331
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-332 --keyspace 65E575E0000000000:+10000000000 1BY8GQbn" 332
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-333 --keyspace 65E60CB0000000000:+10000000000 1BY8GQbn" 333
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-334 --keyspace 65E6D040000000000:+10000000000 1BY8GQbn" 334
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-335 --keyspace 65E78A80000000000:+10000000000 1BY8GQbn" 335
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-336 --keyspace 65E7DA40000000000:+10000000000 1BY8GQbn" 336
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-337 --keyspace 65E7E530000000000:+10000000000 1BY8GQbn" 337
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-338 --keyspace 65E9FBE0000000000:+10000000000 1BY8GQbn" 338
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-339 --keyspace 65EB6FE0000000000:+10000000000 1BY8GQbn" 339
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-340 --keyspace 65EBA420000000000:+10000000000 1BY8GQbn" 340
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-341 --keyspace 65EBC7C0000000000:+10000000000 1BY8GQbn" 341
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-342 --keyspace 65EDAF70000000000:+10000000000 1BY8GQbn" 342
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-343 --keyspace 65EDEB10000000000:+10000000000 1BY8GQbn" 343
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-344 --keyspace 65F02AB0000000000:+10000000000 1BY8GQbn" 344
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-345 --keyspace 65F1DA20000000000:+10000000000 1BY8GQbn" 345
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-346 --keyspace 65F29C70000000000:+10000000000 1BY8GQbn" 346
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-347 --keyspace 65F3DB40000000000:+10000000000 1BY8GQbn" 347
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-348 --keyspace 65F4AF30000000000:+10000000000 1BY8GQbn" 348
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-349 --keyspace 65F54710000000000:+10000000000 1BY8GQbn" 349
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-350 --keyspace 65F575B0000000000:+10000000000 1BY8GQbn" 350
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-351 --keyspace 65F57C90000000000:+10000000000 1BY8GQbn" 351
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-352 --keyspace 65F5AF30000000000:+10000000000 1BY8GQbn" 352
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-353 --keyspace 65F5BA90000000000:+10000000000 1BY8GQbn" 353

run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-354 --keyspace 73C3CB90000000000:+10000000000 1BY8GQbn" 354
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-355 --keyspace 73C3DB30000000000:+10000000000 1BY8GQbn" 355
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-356 --keyspace 73C42880000000000:+10000000000 1BY8GQbn" 356
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-357 --keyspace 73C42900000000000:+10000000000 1BY8GQbn" 357
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-358 --keyspace 73C4D700000000000:+10000000000 1BY8GQbn" 358
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-359 --keyspace 73C57520000000000:+10000000000 1BY8GQbn" 359
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-360 --keyspace 73C57540000000000:+10000000000 1BY8GQbn" 360
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-361 --keyspace 73C597A0000000000:+10000000000 1BY8GQbn" 361
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-362 --keyspace 73C5AF40000000000:+10000000000 1BY8GQbn" 362
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-363 --keyspace 73C5BAA0000000000:+10000000000 1BY8GQbn" 363
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-364 --keyspace 73C5BAC0000000000:+10000000000 1BY8GQbn" 364
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-365 --keyspace 73C5BAE0000000000:+10000000000 1BY8GQbn" 365
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-366 --keyspace 73C5BF20000000000:+10000000000 1BY8GQbn" 366
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-367 --keyspace 73C5BF40000000000:+10000000000 1BY8GQbn" 367
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-368 --keyspace 73C67F00000000000:+10000000000 1BY8GQbn" 368
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-369 --keyspace 73C69D40000000000:+10000000000 1BY8GQbn" 369
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-370 --keyspace 73C7DF20000000000:+10000000000 1BY8GQbn" 370
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-371 --keyspace 73C800A0000000000:+10000000000 1BY8GQbn" 371
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-372 --keyspace 73CA5F20000000000:+10000000000 1BY8GQbn" 372
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1RANSOMWARE.txt --continue xrun166-373 --keyspace 73CA7450000000000:+10000000000 1BY8GQbn" 373
