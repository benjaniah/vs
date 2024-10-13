#!/bin/bash

LOGFILE="progress_run206.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-01 --keyspace 65E21DF0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-02 --keyspace 65E2DFE0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-03 --keyspace 65E338E0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-04 --keyspace 65E37640000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-05 --keyspace 65E37BB0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-06 --keyspace 65E3AFE0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-07 --keyspace 65E3B940000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-08 --keyspace 65E3C000000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-09 --keyspace 65E3D090000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-10 --keyspace 65E3DBF0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-11 --keyspace 65E4B920000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-12 --keyspace 65E57660000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-13 --keyspace 65E60D30000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-14 --keyspace 65E6D0C0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-15 --keyspace 65E73530000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-16 --keyspace 65E78B00000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-17 --keyspace 65E7DAC0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-18 --keyspace 65E7E5B0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-19 --keyspace 65E9FC60000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-20 --keyspace 65EB3570000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-21 --keyspace 65EB7060000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-22 --keyspace 65EBA4A0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-23 --keyspace 65EBC840000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-24 --keyspace 65ECA2D0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-25 --keyspace 65EDAFF0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-26 --keyspace 65EDEB90000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-27 --keyspace 65EE2770000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-28 --keyspace 7742C6B0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-29 --keyspace 7742DE80000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-30 --keyspace 7742DF20000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-31 --keyspace 7742EF20000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-32 --keyspace 77437580000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-33 --keyspace 7743AD70000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-34 --keyspace 7743AF20000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-35 --keyspace 7743B640000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-36 --keyspace 7743CB90000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-37 --keyspace 7743DB30000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-38 --keyspace 77442880000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-39 --keyspace 77442900000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-40 --keyspace 77457520000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-41 --keyspace 77457540000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-42 --keyspace 774597A0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-43 --keyspace 7745AF40000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-44 --keyspace 7745BAC0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-45 --keyspace 7745BAE0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-46 --keyspace 7745BF20000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-47 --keyspace 7745BF40000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-48 --keyspace 7746A3D0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-49 --keyspace 77472B10000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-50 --keyspace 7747DF20000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-51 --keyspace 77490670000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-52 --keyspace 774A5F20000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-53 --keyspace 774D3F20000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-54 --keyspace 774DCD20000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-55 --keyspace 774E7B30000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-56 --keyspace 774F1B50000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-57 --keyspace 774F2EC0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-58 --keyspace 7750AE80000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-59 --keyspace 77527B40000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-60 --keyspace 77532F30000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-61 --keyspace 77537500000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-62 --keyspace 77537520000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-63 --keyspace 77537540000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-64 --keyspace 775375A0000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-65 --keyspace 7753DB30000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-66 --keyspace 7753FC90000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-67 --keyspace 7754BF20000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-68 --keyspace 7754DF20000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-69 --keyspace 775537A0000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-70 --keyspace 77557380000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-71 --keyspace 77557520000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-72 --keyspace 775575A0000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-73 --keyspace 77578A40000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-74 --keyspace 7757AF80000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-75 --keyspace 7757B4E0000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-76 --keyspace 77593DF0000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-77 --keyspace 775A5F20000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-78 --keyspace 775BFC90000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-79 --keyspace 775CF580000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-80 --keyspace 775DE760000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-81 --keyspace 775E7F40000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-82 --keyspace 77605310000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-83 --keyspace 7761BF90000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-84 --keyspace 7762DF20000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-85 --keyspace 7762FE50000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-86 --keyspace 77633820000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-87 --keyspace 77637580000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-88 --keyspace 77637AD0000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-89 --keyspace 77637AF0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-90 --keyspace 7763AF20000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-91 --keyspace 7763BF40000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-92 --keyspace 7763CFD0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-93 --keyspace 7763DB30000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-94 --keyspace 77654FC0000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-95 --keyspace 776575A0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-96 --keyspace 7766CF80000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-97 --keyspace 776738C0000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-98 --keyspace 77683B50000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-99 --keyspace 776B6FA0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-100 --keyspace 776D3FF0000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-101 --keyspace 776DAF30000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-102 --keyspace 776F3AD0000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-103 --keyspace 7770E490000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-104 --keyspace 766DAF30000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-105 --keyspace 766DC0C0000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-106 --keyspace 766F3AD0000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-107 --keyspace 76708AB0000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-108 --keyspace 76729C60000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-109 --keyspace 76733820000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-110 --keyspace 76737630000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-111 --keyspace 7673BFA0000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-112 --keyspace 7673DB30000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-113 --keyspace 767448B0000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-114 --keyspace 7674A240000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-115 --keyspace 7674AF20000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-116 --keyspace 767546E0000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-117 --keyspace 767575A0000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-118 --keyspace 7675A8D0000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-119 --keyspace 7675B000000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-120 --keyspace 767B3C20000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-121 --keyspace 767C70B0000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-122 --keyspace 767D8C30000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-123 --keyspace 76800B20000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-124 --keyspace 7680C990000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-125 --keyspace 7681AFA0000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-126 --keyspace 7681AFD0000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-127 --keyspace 7681B5A0000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-128 --keyspace 7681DB30000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-129 --keyspace 7681DF40000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-130 --keyspace 76827580000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-131 --keyspace 764A5F30000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-132 --keyspace 764B3830000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-133 --keyspace 764CF1B0000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-134 --keyspace 764D3F30000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-135 --keyspace 764DCD20000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-136 --keyspace 764E7B30000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-137 --keyspace 764F2EC0000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-138 --keyspace 7650AE80000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-139 --keyspace 76527B40000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-140 --keyspace 76532F30000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-141 --keyspace 76537500000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-142 --keyspace 76537520000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-143 --keyspace 76537540000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-144 --keyspace 765375A0000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-145 --keyspace 7653DB30000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-146 --keyspace 7653FC90000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-147 --keyspace 7654BF20000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-148 --keyspace 7654DF20000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-149 --keyspace 7654EA40000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-150 --keyspace 765537A0000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-151 --keyspace 76557380000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-152 --keyspace 76557520000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-153 --keyspace 765575A0000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-154 --keyspace 76578A40000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-155 --keyspace 7657B4E0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-156 --keyspace 76593DF0000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-157 --keyspace 7659D1B0000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-158 --keyspace 765A5F20000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-159 --keyspace 765BFC90000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-160 --keyspace 765C2790000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-161 --keyspace 7443AD90000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-162 --keyspace 7443AF40000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-163 --keyspace 7443B660000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-164 --keyspace 7443CBB0000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-165 --keyspace 7443DB50000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-166 --keyspace 744428A0000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-167 --keyspace 74442920000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-168 --keyspace 74457560000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-169 --keyspace 744597C0000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-170 --keyspace 7445AF60000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-171 --keyspace 7445BB00000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-172 --keyspace 7445BF60000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-173 --keyspace 7446A3F0000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-174 --keyspace 7447DF40000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-175 --keyspace 74489BF0000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-176 --keyspace 744A5F40000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run206-RANSOMWARE.txt --continue xrun206-177 --keyspace 7EB29C70000000000:+10000000000 1BY8GQbn" 177
