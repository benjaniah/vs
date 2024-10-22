#!/bin/bash

LOGFILE="progress_run293.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-01 --keyspace 720105D0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-02 --keyspace 7201B290000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-03 --keyspace 7201C860000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-04 --keyspace 7201DF40000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-05 --keyspace 720215C0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-06 --keyspace 720260D0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-07 --keyspace 72029E10000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-08 --keyspace 7202D290000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-09 --keyspace 7202DEC0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-10 --keyspace 7202E710000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-11 --keyspace 72039240000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-12 --keyspace 7203B2A0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-13 --keyspace 7203C0E0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-14 --keyspace 7203D350000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-15 --keyspace 720401D0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-16 --keyspace 720428B0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-17 --keyspace 7204CF00000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-18 --keyspace 72057520000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-19 --keyspace 7205A360000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-20 --keyspace 7205B4E0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-21 --keyspace 7205BAC0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-22 --keyspace 7205BCF0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-23 --keyspace 7205BF20000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-24 --keyspace 7205FD40000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-25 --keyspace 72068560000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-26 --keyspace 72075750000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-27 --keyspace 720809E0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-28 --keyspace 7208AC40000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-29 --keyspace 72097980000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-30 --keyspace 7209F9C0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-31 --keyspace 720A2790000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-32 --keyspace 720C5EB0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-33 --keyspace 720D8610000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-34 --keyspace 720DF360000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-35 --keyspace 720E4A70000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-36 --keyspace 720ED4F0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-37 --keyspace 721051F0000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-38 --keyspace 72124210000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-39 --keyspace 721295F0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-40 --keyspace 7212EFE0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-41 --keyspace 72135680000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-42 --keyspace 72137500000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-43 --keyspace 72137520000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-44 --keyspace 72137560000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-45 --keyspace 72137840000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-46 --keyspace 7213AB10000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-47 --keyspace 7213EBD0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-48 --keyspace 72150B50000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-49 --keyspace 7215B6D0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-50 --keyspace 721696A0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-51 --keyspace 72182460000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-52 --keyspace 721928B0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-53 --keyspace 721B8010000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-54 --keyspace 721D3BC0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-55 --keyspace 721E2AD0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-56 --keyspace 7231ACA0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-57 --keyspace 7231EB10000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-58 --keyspace 7232A400000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-59 --keyspace 723479F0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-60 --keyspace 72351050000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-61 --keyspace 72357390000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-62 --keyspace 72359250000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-63 --keyspace 7235B4C0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-64 --keyspace 72374D40000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-65 --keyspace 7237BC80000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-66 --keyspace 72395A10000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-67 --keyspace 723A4C70000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-68 --keyspace 723D6E10000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-69 --keyspace 723D9EB0000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-70 --keyspace 723F7830000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-71 --keyspace 7241B290000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-72 --keyspace 7241C860000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-73 --keyspace 72429E10000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-74 --keyspace 7242D290000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-75 --keyspace 7242DEC0000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-76 --keyspace 7242E710000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-77 --keyspace 72439170000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-78 --keyspace 7243AE40000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-79 --keyspace 7243B2A0000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-80 --keyspace 7243C0E0000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-81 --keyspace 7243D350000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-82 --keyspace 7243E4F0000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-83 --keyspace 72457520000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-84 --keyspace 7245A360000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-85 --keyspace 7245B4E0000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-86 --keyspace 7245BD00000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-87 --keyspace 7245BF20000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-88 --keyspace 72463180000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-89 --keyspace 7246F0E0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-90 --keyspace 72478F00000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-91 --keyspace 72484970000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-92 --keyspace 7248E8B0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-93 --keyspace 7249BCF0000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-94 --keyspace 724A1A20000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-95 --keyspace 724BAC90000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-96 --keyspace 724D0340000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-97 --keyspace 724D25E0000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-98 --keyspace 724D40C0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-99 --keyspace 724D87C0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-100 --keyspace 724DF380000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-101 --keyspace 724E4A90000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-102 --keyspace 724E7C60000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-103 --keyspace 724ED620000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-104 --keyspace 7250D530000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-105 --keyspace 72518F20000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-106 --keyspace 72524EC0000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-107 --keyspace 7252D530000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-108 --keyspace 72535210000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-109 --keyspace 72537500000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-110 --keyspace 72537520000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-111 --keyspace 72537560000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-112 --keyspace 7253A860000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-113 --keyspace 7253EBD0000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-114 --keyspace 72545B50000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-115 --keyspace 7254BCA0000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-116 --keyspace 7254E510000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-117 --keyspace 72567FE0000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-118 --keyspace 72579F80000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-119 --keyspace 72584790000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-120 --keyspace 72590C10000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-121 --keyspace 7259CE80000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-122 --keyspace 725C6300000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-123 --keyspace 725D5850000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-124 --keyspace 725EA060000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-125 --keyspace 725F1390000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-126 --keyspace 7260F510000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-127 --keyspace 72624F50000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-128 --keyspace 72630B90000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-129 --keyspace 726356C0000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-130 --keyspace 72637820000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-131 --keyspace 72637AD0000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-132 --keyspace 72639500000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-133 --keyspace 7263B720000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-134 --keyspace 7263C780000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-135 --keyspace 7263D570000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-136 --keyspace 72650EB0000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-137 --keyspace 72670410000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-138 --keyspace 7267E7E0000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-139 --keyspace 726959B0000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-140 --keyspace 726AC600000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-141 --keyspace 726BFAF0000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-142 --keyspace 726D1AB0000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-143 --keyspace 726DB4D0000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-144 --keyspace 726FD820000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-145 --keyspace 7270F580000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-146 --keyspace 727208F0000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-147 --keyspace 72730940000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-148 --keyspace 72739AE0000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-149 --keyspace 7273CD60000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-150 --keyspace 72741FE0000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-151 --keyspace 72748360000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-152 --keyspace 7274A8B0000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-153 --keyspace 7274D2A0000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-154 --keyspace 72750B50000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-155 --keyspace 727548D0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-156 --keyspace 72757350000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-157 --keyspace 72758F30000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-158 --keyspace 7275ABF0000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-159 --keyspace 7279C7F0000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-160 --keyspace 727B4870000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-161 --keyspace 727B54D0000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-162 --keyspace 727B54F0000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-163 --keyspace 727C59D0000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-164 --keyspace 727CFE70000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-165 --keyspace 727EAF00000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-166 --keyspace 7280F0E0000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-167 --keyspace 7281B2A0000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-168 --keyspace 7281C860000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-169 --keyspace 72829250000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-170 --keyspace 7282BAF0000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-171 --keyspace 7282D290000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-172 --keyspace 7282DED0000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-173 --keyspace 7282E720000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-174 --keyspace 72839170000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-175 --keyspace 7283AE40000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-176 --keyspace 7283B2A0000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-177 --keyspace 7283C0E0000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-178 --keyspace 7283D350000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-179 --keyspace 7283EB80000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-180 --keyspace 72840EA0000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-181 --keyspace 728424E0000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-182 --keyspace 728428B0000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-183 --keyspace 7284CF00000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-184 --keyspace 72857520000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-185 --keyspace 7285A360000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-186 --keyspace 7285B4E0000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-187 --keyspace 7285BAC0000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-188 --keyspace 7285BCF0000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-189 --keyspace 7285BF20000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-190 --keyspace 7286CF20000000000:+10000000000 1BY8GQbn" 190
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-191 --keyspace 7287F7D0000000000:+10000000000 1BY8GQbn" 191
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-192 --keyspace 728A72E0000000000:+10000000000 1BY8GQbn" 192
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-193 --keyspace 728ADF60000000000:+10000000000 1BY8GQbn" 193
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-194 --keyspace 728B5140000000000:+10000000000 1BY8GQbn" 194
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-195 --keyspace 728C1E60000000000:+10000000000 1BY8GQbn" 195
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-196 --keyspace 728CBF20000000000:+10000000000 1BY8GQbn" 196
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-197 --keyspace 728D8630000000000:+10000000000 1BY8GQbn" 197
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-198 --keyspace 728E2430000000000:+10000000000 1BY8GQbn" 198
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-199 --keyspace 728ED500000000000:+10000000000 1BY8GQbn" 199
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-200 --keyspace 72913510000000000:+10000000000 1BY8GQbn" 200
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-201 --keyspace 7292D530000000000:+10000000000 1BY8GQbn" 201
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-202 --keyspace 72935210000000000:+10000000000 1BY8GQbn" 202
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-203 --keyspace 72937500000000000:+10000000000 1BY8GQbn" 203
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-204 --keyspace 72937520000000000:+10000000000 1BY8GQbn" 204
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-205 --keyspace 72937560000000000:+10000000000 1BY8GQbn" 205
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-206 --keyspace 7293A5D0000000000:+10000000000 1BY8GQbn" 206
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-207 --keyspace 7293D910000000000:+10000000000 1BY8GQbn" 207
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-208 --keyspace 7293DCA0000000000:+10000000000 1BY8GQbn" 208
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-209 --keyspace 7293ED50000000000:+10000000000 1BY8GQbn" 209
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-210 --keyspace 72950B50000000000:+10000000000 1BY8GQbn" 210
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-211 --keyspace 72958160000000000:+10000000000 1BY8GQbn" 211
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-212 --keyspace 7296AD30000000000:+10000000000 1BY8GQbn" 212
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-213 --keyspace 729ABF20000000000:+10000000000 1BY8GQbn" 213
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-214 --keyspace 729C35C0000000000:+10000000000 1BY8GQbn" 214
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-215 --keyspace 729CE360000000000:+10000000000 1BY8GQbn" 215
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-216 --keyspace 729DBEF0000000000:+10000000000 1BY8GQbn" 216
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-217 --keyspace 729EFDB0000000000:+10000000000 1BY8GQbn" 217
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-218 --keyspace 729F93F0000000000:+10000000000 1BY8GQbn" 218
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-219 --keyspace 729FE150000000000:+10000000000 1BY8GQbn" 219
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-220 --keyspace 72A07C80000000000:+10000000000 1BY8GQbn" 220
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-221 --keyspace 72A18DC0000000000:+10000000000 1BY8GQbn" 221
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-222 --keyspace 72A28C40000000000:+10000000000 1BY8GQbn" 222
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-223 --keyspace 72A32A40000000000:+10000000000 1BY8GQbn" 223
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-224 --keyspace 72A37810000000000:+10000000000 1BY8GQbn" 224
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-225 --keyspace 72A38AE0000000000:+10000000000 1BY8GQbn" 225
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-226 --keyspace 72A3A4F0000000000:+10000000000 1BY8GQbn" 226
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-227 --keyspace 72A3B720000000000:+10000000000 1BY8GQbn" 227
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-228 --keyspace 72A3CDA0000000000:+10000000000 1BY8GQbn" 228
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-229 --keyspace 72A3D570000000000:+10000000000 1BY8GQbn" 229
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-230 --keyspace 72A4A860000000000:+10000000000 1BY8GQbn" 230
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-231 --keyspace 72A59800000000000:+10000000000 1BY8GQbn" 231
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-232 --keyspace 72A5CAC0000000000:+10000000000 1BY8GQbn" 232
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-233 --keyspace 72A63CA0000000000:+10000000000 1BY8GQbn" 233
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-234 --keyspace 72A6B6D0000000000:+10000000000 1BY8GQbn" 234
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-235 --keyspace 72A74C80000000000:+10000000000 1BY8GQbn" 235
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-236 --keyspace 72A7B620000000000:+10000000000 1BY8GQbn" 236
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-237 --keyspace 72A83CD0000000000:+10000000000 1BY8GQbn" 237
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-238 --keyspace 72A8A8A0000000000:+10000000000 1BY8GQbn" 238
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-239 --keyspace 72AB7460000000000:+10000000000 1BY8GQbn" 239
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-240 --keyspace 72ABDC80000000000:+10000000000 1BY8GQbn" 240
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-241 --keyspace 72AE8BC0000000000:+10000000000 1BY8GQbn" 241
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-242 --keyspace 72AFE1C0000000000:+10000000000 1BY8GQbn" 242
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-243 --keyspace 72B0A470000000000:+10000000000 1BY8GQbn" 243
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-244 --keyspace 72B175B0000000000:+10000000000 1BY8GQbn" 244
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-245 --keyspace 72B24D10000000000:+10000000000 1BY8GQbn" 245
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-246 --keyspace 72B347D0000000000:+10000000000 1BY8GQbn" 246
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-247 --keyspace 72B3A860000000000:+10000000000 1BY8GQbn" 247
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-248 --keyspace 72B51250000000000:+10000000000 1BY8GQbn" 248
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-249 --keyspace 72B58E80000000000:+10000000000 1BY8GQbn" 249
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-250 --keyspace 72B5AB40000000000:+10000000000 1BY8GQbn" 250
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-251 --keyspace 72B5B4D0000000000:+10000000000 1BY8GQbn" 251
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-252 --keyspace 72B5F7E0000000000:+10000000000 1BY8GQbn" 252
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-253 --keyspace 72B6B510000000000:+10000000000 1BY8GQbn" 253
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-254 --keyspace 72B73E60000000000:+10000000000 1BY8GQbn" 254
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-255 --keyspace 72B96FA0000000000:+10000000000 1BY8GQbn" 255
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-256 --keyspace 72B9D690000000000:+10000000000 1BY8GQbn" 256
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-257 --keyspace 72BAB9C0000000000:+10000000000 1BY8GQbn" 257
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-258 --keyspace 72BE58A0000000000:+10000000000 1BY8GQbn" 258
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-259 --keyspace 72BF2CE0000000000:+10000000000 1BY8GQbn" 259
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-260 --keyspace 72C07210000000000:+10000000000 1BY8GQbn" 260
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-261 --keyspace 72C1B290000000000:+10000000000 1BY8GQbn" 261
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-262 --keyspace 72C1C860000000000:+10000000000 1BY8GQbn" 262
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-263 --keyspace 72C1E8C0000000000:+10000000000 1BY8GQbn" 263
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-264 --keyspace 72C218B0000000000:+10000000000 1BY8GQbn" 264
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-265 --keyspace 72C25A40000000000:+10000000000 1BY8GQbn" 265
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-266 --keyspace 72C290F0000000000:+10000000000 1BY8GQbn" 266
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-267 --keyspace 72C2D290000000000:+10000000000 1BY8GQbn" 267
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-268 --keyspace 72C2DEC0000000000:+10000000000 1BY8GQbn" 268
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-269 --keyspace 72C2E710000000000:+10000000000 1BY8GQbn" 269
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-270 --keyspace 72C2FE40000000000:+10000000000 1BY8GQbn" 270
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-271 --keyspace 72C310F0000000000:+10000000000 1BY8GQbn" 271
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-272 --keyspace 72C32820000000000:+10000000000 1BY8GQbn" 272
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-273 --keyspace 72C358B0000000000:+10000000000 1BY8GQbn" 273
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-274 --keyspace 72C39170000000000:+10000000000 1BY8GQbn" 274
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-275 --keyspace 72C3AE40000000000:+10000000000 1BY8GQbn" 275
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-276 --keyspace 72C3B2A0000000000:+10000000000 1BY8GQbn" 276
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-277 --keyspace 72C3C0E0000000000:+10000000000 1BY8GQbn" 277
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-278 --keyspace 72C3D350000000000:+10000000000 1BY8GQbn" 278
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-279 --keyspace 72C3FD20000000000:+10000000000 1BY8GQbn" 279
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-280 --keyspace 72C423D0000000000:+10000000000 1BY8GQbn" 280
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-281 --keyspace 72C428C0000000000:+10000000000 1BY8GQbn" 281
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-282 --keyspace 72C47410000000000:+10000000000 1BY8GQbn" 282
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-283 --keyspace 72C4CDF0000000000:+10000000000 1BY8GQbn" 283
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-284 --keyspace 72C528F0000000000:+10000000000 1BY8GQbn" 284
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-285 --keyspace 72C58670000000000:+10000000000 1BY8GQbn" 285
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-286 --keyspace 72C5A370000000000:+10000000000 1BY8GQbn" 286
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-287 --keyspace 72C5B4F0000000000:+10000000000 1BY8GQbn" 287
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-288 --keyspace 72C5BD00000000000:+10000000000 1BY8GQbn" 288
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-289 --keyspace 72C62E40000000000:+10000000000 1BY8GQbn" 289
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-290 --keyspace 72C6D060000000000:+10000000000 1BY8GQbn" 290
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-291 --keyspace 72C91F20000000000:+10000000000 1BY8GQbn" 291
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-292 --keyspace 72CAF870000000000:+10000000000 1BY8GQbn" 292
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-293 --keyspace 72CAFE30000000000:+10000000000 1BY8GQbn" 293
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-294 --keyspace 72CB1B20000000000:+10000000000 1BY8GQbn" 294
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-295 --keyspace 72CBDBE0000000000:+10000000000 1BY8GQbn" 295
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-296 --keyspace 72CD8620000000000:+10000000000 1BY8GQbn" 296
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-297 --keyspace 72CE2420000000000:+10000000000 1BY8GQbn" 297
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-298 --keyspace 72CEAE90000000000:+10000000000 1BY8GQbn" 298
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-299 --keyspace 72CF0850000000000:+10000000000 1BY8GQbn" 299
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-300 --keyspace 72D15B90000000000:+10000000000 1BY8GQbn" 300
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-301 --keyspace 72D2A630000000000:+10000000000 1BY8GQbn" 301
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-302 --keyspace 72D35210000000000:+10000000000 1BY8GQbn" 302
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-303 --keyspace 72D3A860000000000:+10000000000 1BY8GQbn" 303
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-304 --keyspace 72D3EBE0000000000:+10000000000 1BY8GQbn" 304
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-305 --keyspace 72D50B60000000000:+10000000000 1BY8GQbn" 305
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-306 --keyspace 72D57450000000000:+10000000000 1BY8GQbn" 306
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-307 --keyspace 72D57560000000000:+10000000000 1BY8GQbn" 307
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-308 --keyspace 72D61AF0000000000:+10000000000 1BY8GQbn" 308
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-309 --keyspace 72D904E0000000000:+10000000000 1BY8GQbn" 309
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-310 --keyspace 72D9CA40000000000:+10000000000 1BY8GQbn" 310
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-311 --keyspace 72DA5AD0000000000:+10000000000 1BY8GQbn" 311
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-312 --keyspace 72DA8750000000000:+10000000000 1BY8GQbn" 312
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-313 --keyspace 72DAF3D0000000000:+10000000000 1BY8GQbn" 313
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-314 --keyspace 72DC7950000000000:+10000000000 1BY8GQbn" 314
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-315 --keyspace 72DE1CE0000000000:+10000000000 1BY8GQbn" 315
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-316 --keyspace 72DE8EF0000000000:+10000000000 1BY8GQbn" 316
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-317 --keyspace 72DFB380000000000:+10000000000 1BY8GQbn" 317
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-318 --keyspace 72E12E70000000000:+10000000000 1BY8GQbn" 318
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-319 --keyspace 72E1FAB0000000000:+10000000000 1BY8GQbn" 319
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-320 --keyspace 72E26C10000000000:+10000000000 1BY8GQbn" 320
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-321 --keyspace 72E28290000000000:+10000000000 1BY8GQbn" 321
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-322 --keyspace 72E2A230000000000:+10000000000 1BY8GQbn" 322
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-323 --keyspace 72E2CAD0000000000:+10000000000 1BY8GQbn" 323
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-324 --keyspace 72E2E800000000000:+10000000000 1BY8GQbn" 324
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-325 --keyspace 72E2F9B0000000000:+10000000000 1BY8GQbn" 325
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-326 --keyspace 72E31F50000000000:+10000000000 1BY8GQbn" 326
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-327 --keyspace 72E358C0000000000:+10000000000 1BY8GQbn" 327
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-328 --keyspace 72E376D0000000000:+10000000000 1BY8GQbn" 328
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-329 --keyspace 72E37970000000000:+10000000000 1BY8GQbn" 329
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-330 --keyspace 72E3A210000000000:+10000000000 1BY8GQbn" 330
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-331 --keyspace 72E3B180000000000:+10000000000 1BY8GQbn" 331
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-332 --keyspace 72E3B620000000000:+10000000000 1BY8GQbn" 332
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-333 --keyspace 72E3BA30000000000:+10000000000 1BY8GQbn" 333
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-334 --keyspace 72E3BD90000000000:+10000000000 1BY8GQbn" 334
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-335 --keyspace 72E3C360000000000:+10000000000 1BY8GQbn" 335
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-336 --keyspace 72E3CBA0000000000:+10000000000 1BY8GQbn" 336
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-337 --keyspace 72E3D2B0000000000:+10000000000 1BY8GQbn" 337
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-338 --keyspace 72E3D850000000000:+10000000000 1BY8GQbn" 338
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-339 --keyspace 72E50F00000000000:+10000000000 1BY8GQbn" 339
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-340 --keyspace 72E5B780000000000:+10000000000 1BY8GQbn" 340
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-341 --keyspace 72E63B30000000000:+10000000000 1BY8GQbn" 341
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-342 --keyspace 72E691B0000000000:+10000000000 1BY8GQbn" 342
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-343 --keyspace 72E6BAE0000000000:+10000000000 1BY8GQbn" 343
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-344 --keyspace 72E6E8F0000000000:+10000000000 1BY8GQbn" 344
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-345 --keyspace 72E71BC0000000000:+10000000000 1BY8GQbn" 345
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-346 --keyspace 72E74A70000000000:+10000000000 1BY8GQbn" 346
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-347 --keyspace 72E842C0000000000:+10000000000 1BY8GQbn" 347
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-348 --keyspace 72E9B3C0000000000:+10000000000 1BY8GQbn" 348
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-349 --keyspace 72EA8D20000000000:+10000000000 1BY8GQbn" 349
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-350 --keyspace 72EB0120000000000:+10000000000 1BY8GQbn" 350
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-351 --keyspace 72EB23C0000000000:+10000000000 1BY8GQbn" 351
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-352 --keyspace 72EB43D0000000000:+10000000000 1BY8GQbn" 352
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-353 --keyspace 72EB6100000000000:+10000000000 1BY8GQbn" 353
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-354 --keyspace 72EB7150000000000:+10000000000 1BY8GQbn" 354
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-355 --keyspace 72EB7490000000000:+10000000000 1BY8GQbn" 355
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-356 --keyspace 72EBC150000000000:+10000000000 1BY8GQbn" 356
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-357 --keyspace 72ECA8B0000000000:+10000000000 1BY8GQbn" 357
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-358 --keyspace 72ECB4D0000000000:+10000000000 1BY8GQbn" 358
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-359 --keyspace 72ECF800000000000:+10000000000 1BY8GQbn" 359
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-360 --keyspace 72EDCD30000000000:+10000000000 1BY8GQbn" 360
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run187-RANSOMWARE.txt --continue xrun187-361 --keyspace 72EFB6C0000000000:+10000000000 1BY8GQbn" 361

720105D
7201B29
7201C86
7201DF4
720215C
720260D
72029E1
7202D29
7202DEC
7202E71
7203924
7203B2A
7203C0E
7203D35
720401D
720428B
7204CF0
7205752
7205A36
7205B4E
7205BAC
7205BCF
7205BF2
7205FD4
7206856
7207575
720809E
7208AC4
7209798
7209F9C
720A279
720C5EB
720D861
720DF36
720E4A7
720ED4F
721051F
7212421
721295F
7212EFE
7213568
7213750
7213752
7213756
7213784
7213AB1
7213EBD
72150B5
7215B6D
721696A
7218246
721928B
721B801
721D3BC
721E2AD
7231ACA
7231EB1
7232A40
723479F
7235105
7235739
7235925
7235B4C
72374D4
7237BC8
72395A1
723A4C7
723D6E1
723D9EB
723F783
7241B29
7241C86
72429E1
7242D29
7242DEC
7242E71
7243917
7243AE4
7243B2A
7243C0E
7243D35
7243E4F
7245752
7245A36
7245B4E
7245BD0
7245BF2
7246318
7246F0E
72478F0
7248497
7248E8B
7249BCF
724A1A2
724BAC9
724D034
724D25E
724D40C
724D87C
724DF38
724E4A9
724E7C6
724ED62
7250D53
72518F2
72524EC
7252D53
7253521
7253750
7253752
7253756
7253A86
7253EBD
72545B5
7254BCA
7254E51
72567FE
72579F8
7258479
72590C1
7259CE8
725C630
725D585
725EA06
725F139
7260F51
72624F5
72630B9
726356C
7263782
72637AD
7263950
7263B72
7263C78
7263D57
72650EB
7267041
7267E7E
726959B
726AC60
726BFAF
726D1AB
726DB4D
726FD82
7270F58
727208F
7273094
72739AE
7273CD6
72741FE
7274836
7274A8B
7274D2A
72750B5
727548D
7275735
72758F3
7275ABF
7279C7F
727B487
727B54D
727B54F
727C59D
727CFE7
727EAF0
7280F0E
7281B2A
7281C86
7282925
7282BAF
7282D29
7282DED
7282E72
7283917
7283AE4
7283B2A
7283C0E
7283D35
7283EB8
72840EA
728424E
728428B
7284CF0
7285752
7285A36
7285B4E
7285BAC
7285BCF
7285BF2
7286CF2
7287F7D
728A72E
728ADF6
728B514
728C1E6
728CBF2
728D863
728E243
728ED50
7291351
7292D53
7293521
7293750
7293752
7293756
7293A5D
7293D91
7293DCA
7293ED5
72950B5
7295816
7296AD3
729ABF2
729C35C
729CE36
729DBEF
729EFDB
729F93F
729FE15
72A07C8
72A18DC
72A28C4
72A32A4
72A3781
72A38AE
72A3A4F
72A3B72
72A3CDA
72A3D57
72A4A86
72A5980
72A5CAC
72A63CA
72A6B6D
72A74C8
72A7B62
72A83CD
72A8A8A
72AB746
72ABDC8
72AE8BC
72AFE1C
72B0A47
72B175B
72B24D1
72B347D
72B3A86
72B5125
72B58E8
72B5AB4
72B5B4D
72B5F7E
72B6B51
72B73E6
72B96FA
72B9D69
72BAB9C
72BE58A
72BF2CE
72C0721
72C1B29
72C1C86
72C1E8C
72C218B
72C25A4
72C290F
72C2D29
72C2DEC
72C2E71
72C2FE4
72C310F
72C3282
72C358B
72C3917
72C3AE4
72C3B2A
72C3C0E
72C3D35
72C3FD2
72C423D
72C428C
72C4741
72C4CDF
72C528F
72C5867
72C5A37
72C5B4F
72C5BD0
72C62E4
72C6D06
72C91F2
72CAF87
72CAFE3
72CB1B2
72CBDBE
72CD862
72CE242
72CEAE9
72CF085
72D15B9
72D2A63
72D3521
72D3A86
72D3EBE
72D50B6
72D5745
72D5756
72D61AF
72D904E
72D9CA4
72DA5AD
72DA875
72DAF3D
72DC795
72DE1CE
72DE8EF
72DFB38
72E12E7
72E1FAB
72E26C1
72E2829
72E2A23
72E2CAD
72E2E80
72E2F9B
72E31F5
72E358C
72E376D
72E3797
72E3A21
72E3B18
72E3B62
72E3BA3
72E3BD9
72E3C36
72E3CBA
72E3D2B
72E3D85
72E50F0
72E5B78
72E63B3
72E691B
72E6BAE
72E6E8F
72E71BC
72E74A7
72E842C
72E9B3C
72EA8D2
72EB012
72EB23C
72EB43D
72EB610
72EB715
72EB749
72EBC15
72ECA8B
72ECB4D
72ECF80
72EDCD3
72EFB6C
