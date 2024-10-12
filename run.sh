#!/bin/bash

LOGFILE="progress_run185.log"

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





run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-01 --keyspace 49D9E740000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-02 --keyspace 49DA2460000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-03 --keyspace 49DA5F20000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-04 --keyspace 49DB0340000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-05 --keyspace 49DD1BE0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-06 --keyspace 49DDD670000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-07 --keyspace 49DE7F40000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-08 --keyspace 49E1C5A0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-09 --keyspace 49E2DF20000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-10 --keyspace 49E37580000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-11 --keyspace 49E37AD0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-12 --keyspace 49E37AF0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-13 --keyspace 49E39900000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-14 --keyspace 49E3AF20000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-15 --keyspace 49E3B880000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-16 --keyspace 49E3BF40000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-17 --keyspace 49E3CFD0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-18 --keyspace 49E3DB30000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-19 --keyspace 49E41870000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-20 --keyspace 49E575A0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-21 --keyspace 49E5B4D0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-22 --keyspace 49E6CF80000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-23 --keyspace 49E78A40000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-24 --keyspace 49E9A400000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-25 --keyspace 49EA2460000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-26 --keyspace 49EB3530000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-27 --keyspace 49EB3820000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-28 --keyspace 49EB6FA0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-29 --keyspace 49ECA2A0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-30 --keyspace 49ED4160000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-31 --keyspace 49ED42A0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-32 --keyspace 49ED7150000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-33 --keyspace 49ED7290000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-34 --keyspace 49ED7600000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-35 --keyspace 49ED9330000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-36 --keyspace 49EE2720000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-37 --keyspace 49EE2740000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-38 --keyspace 49F02A90000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-39 --keyspace 49F093B0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-40 --keyspace 49F18260000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-41 --keyspace 49F1E350000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-42 --keyspace 49F29C60000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-43 --keyspace 49F2ECE0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-44 --keyspace 49F3DB30000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-45 --keyspace 49F4A3B0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-46 --keyspace 49F4AF20000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-47 --keyspace 49F54700000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-48 --keyspace 49F57190000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-49 --keyspace 49F575A0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-50 --keyspace 49F59720000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-51 --keyspace 49F59740000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-52 --keyspace 49F5AF20000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-53 --keyspace 49F5BA80000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-54 --keyspace 49F689B0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-55 --keyspace 49F73550000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-56 --keyspace 54DED0B0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-57 --keyspace 54E2BFE0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-58 --keyspace 54E2DF20000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-59 --keyspace 54E37580000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-60 --keyspace 54E37AD0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-61 --keyspace 54E37AF0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-62 --keyspace 54E3AF20000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-63 --keyspace 54E3B880000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-64 --keyspace 54E3BF40000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-65 --keyspace 54E3CFD0000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-66 --keyspace 54E3DB30000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-67 --keyspace 54E3EC90000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-68 --keyspace 54E575A0000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-69 --keyspace 54E5BA80000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-70 --keyspace 54E6AF10000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-71 --keyspace 54E6CF80000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-72 --keyspace 54E78A40000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-73 --keyspace 54EA9E40000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-74 --keyspace 54EACE10000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-75 --keyspace 54EAE210000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-76 --keyspace 54EB3530000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-77 --keyspace 54EB6FA0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-78 --keyspace 54EC4890000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-79 --keyspace 54ECA2A0000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-80 --keyspace 54EE2720000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-81 --keyspace 54EE2740000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-82 --keyspace 54EE8D70000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-83 --keyspace 54EF5E00000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-84 --keyspace 54F02A90000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-85 --keyspace 64FA54A0000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-86 --keyspace 64FA7560000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-87 --keyspace 64FAB030000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-88 --keyspace 64FC92D0000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-89 --keyspace 64FD8C40000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-90 --keyspace 64FDEC70000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-91 --keyspace 64FF70C0000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-92 --keyspace 6501AFC0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-93 --keyspace 6501B5C0000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-94 --keyspace 6501DB50000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-95 --keyspace 6501DBB0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-96 --keyspace 6501DF60000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-97 --keyspace 650275A0000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-98 --keyspace 6502C6D0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-99 --keyspace 6502DEA0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-100 --keyspace 6502DF40000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-101 --keyspace 6502EF40000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-102 --keyspace 650375A0000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-103 --keyspace 6503AF40000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-104 --keyspace 6503B660000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-105 --keyspace 6503CBB0000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-106 --keyspace 6503DB50000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-107 --keyspace 65042920000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-108 --keyspace 65057560000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-109 --keyspace 650597C0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-110 --keyspace 6505AF60000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-111 --keyspace 6505BB00000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-112 --keyspace 6505BF60000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-113 --keyspace 6505CAE0000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-114 --keyspace 6506CFA0000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-115 --keyspace 6507DF40000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-116 --keyspace 650834D0000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-117 --keyspace 6509BA10000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-118 --keyspace 650A24C0000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-119 --keyspace 650A5F40000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-120 --keyspace 650B2FC0000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-121 --keyspace 650B7E80000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-122 --keyspace 65DE7FB0000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-123 --keyspace 65E21DC0000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-124 --keyspace 65E2DFB0000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-125 --keyspace 65E338B0000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-126 --keyspace 65E37610000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-127 --keyspace 65E37B80000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-128 --keyspace 65E3AFB0000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-129 --keyspace 65E3B910000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-130 --keyspace 65E3BFD0000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-131 --keyspace 65E3D060000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-132 --keyspace 65E3DBC0000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-133 --keyspace 65E4B8F0000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-134 --keyspace 65E57630000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-135 --keyspace 65E60D00000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-136 --keyspace 65E6D090000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-137 --keyspace 65E78AD0000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-138 --keyspace 65E7DA90000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-139 --keyspace 65E7E580000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-140 --keyspace 65E9FC30000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-141 --keyspace 65EB3540000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-142 --keyspace 65EB7030000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-143 --keyspace 65EBA470000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-144 --keyspace 65EBC810000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-145 --keyspace 65ECA2A0000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-146 --keyspace 65EDAFC0000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-147 --keyspace 65EDEB60000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-148 --keyspace 65EE2720000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-149 --keyspace 65EE2740000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-150 --keyspace 65F02B00000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-151 --keyspace 6A25C5A0000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-152 --keyspace 6A26CF80000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-153 --keyspace 6A27D090000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-154 --keyspace 6A27DBA0000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-155 --keyspace 6A29B650000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-156 --keyspace 6A2B6FA0000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-157 --keyspace 6A2BCA90000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-158 --keyspace 71CD3F20000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-159 --keyspace 71CDCD20000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-160 --keyspace 71CE7B30000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-161 --keyspace 71CF2EC0000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-162 --keyspace 71D03BF0000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-163 --keyspace 71D14020000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-164 --keyspace 71D27B40000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-165 --keyspace 71D32F30000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-166 --keyspace 71D37500000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-167 --keyspace 71D37520000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-168 --keyspace 71D37540000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-169 --keyspace 72890FA0000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-170 --keyspace 728A5F20000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-171 --keyspace 728A8690000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-172 --keyspace 728B3820000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-173 --keyspace 728C3F00000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-174 --keyspace 728D3F20000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-175 --keyspace 728DCD20000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-176 --keyspace 728E7B30000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-177 --keyspace 728F2EC0000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-178 --keyspace 7A15BA80000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-179 --keyspace 7A1615A0000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-180 --keyspace 7A1675A0000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-181 --keyspace 7A16A5B0000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-182 --keyspace 7A16A700000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-183 --keyspace 7A173540000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-184 --keyspace 7EAEFCD0000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-185 --keyspace 7EB077F0000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-186 --keyspace 7EB1FDE0000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-187 --keyspace 7EB29C60000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-188 --keyspace 7EB375A0000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-189 --keyspace 7EB29C60000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 185RANSOMWARE.txt --continue xrun185-190 --keyspace 7EB375A0000000000:+10000000000 1BY8GQbn" 190
