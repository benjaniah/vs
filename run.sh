#!/bin/bash

LOGFILE="progress_run313.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-01 --keyspace 65E4D120000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-02 --keyspace 65E4D1E0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-03 --keyspace 65E4D2A0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-04 --keyspace 65E4D360000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-05 --keyspace 65E4D420000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-06 --keyspace 65E4D4E0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-07 --keyspace 65E4D5A0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-08 --keyspace 65E4D890000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-09 --keyspace 65E4D950000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-10 --keyspace 65E4DA00000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-11 --keyspace 65E4DAC0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-12 --keyspace 65E4DB80000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-13 --keyspace 65E4DC40000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-14 --keyspace 65E4DE70000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-15 --keyspace 65E4DF30000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-16 --keyspace 65E4DFE0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-17 --keyspace 65E4E0A0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-18 --keyspace 65E4E160000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-19 --keyspace 65E4E450000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-20 --keyspace 65E4E510000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-21 --keyspace 65E4E5C0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-22 --keyspace 65E4E680000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-23 --keyspace 65E4E740000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-24 --keyspace 65E4E800000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-25 --keyspace 65E4E8B0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-26 --keyspace 65E4E970000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-27 --keyspace 65E4EA30000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-28 --keyspace 65E4EAF0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-29 --keyspace 65E4EC70000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-30 --keyspace 65E4ED30000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-31 --keyspace 65E4EDF0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-32 --keyspace 65E4EF60000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-33 --keyspace 65E4F020000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-34 --keyspace 65E4F0E0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-35 --keyspace 65E4F190000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-36 --keyspace 65E4F250000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-37 --keyspace 65E4F310000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-38 --keyspace 65E4F3D0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-39 --keyspace 65E4F480000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-40 --keyspace 65E4F540000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-41 --keyspace 65E4F830000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-42 --keyspace 65E4F8F0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-43 --keyspace 65E4F9B0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-44 --keyspace 65E4FA60000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-45 --keyspace 65E4FB20000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-46 --keyspace 65E4FBE0000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-47 --keyspace 65E4FCA0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-48 --keyspace 65E4FD50000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-49 --keyspace 65E4FE10000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-50 --keyspace 65E503F0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-51 --keyspace 65E504B0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-52 --keyspace 65E50570000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-53 --keyspace 65E50620000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-54 --keyspace 65E506E0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-55 --keyspace 65E507A0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-56 --keyspace 65E50860000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-57 --keyspace 65E50910000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-58 --keyspace 65E509D0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-59 --keyspace 65E50A90000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-60 --keyspace 65E50B50000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-61 --keyspace 65E50C00000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-62 --keyspace 65E50D80000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-63 --keyspace 65E50E40000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-64 --keyspace 65E50EF0000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-65 --keyspace 65E50FB0000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-66 --keyspace 65E51070000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-67 --keyspace 65E512A0000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-68 --keyspace 65E51360000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-69 --keyspace 65E51420000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-70 --keyspace 65E514D0000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-71 --keyspace 65E51590000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-72 --keyspace 65E51650000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-73 --keyspace 65E51710000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-74 --keyspace 65E517C0000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-75 --keyspace 65E51940000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-76 --keyspace 65E51A00000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-77 --keyspace 65E51AC0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-78 --keyspace 65E51B80000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-79 --keyspace 65E51C40000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-80 --keyspace 65E51D00000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-81 --keyspace 65E51DB0000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-82 --keyspace 65E51E70000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-83 --keyspace 65E51F30000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-84 --keyspace 65E520A0000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-85 --keyspace 65E52160000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-86 --keyspace 65E52390000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-87 --keyspace 65E52450000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-88 --keyspace 65E52510000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-89 --keyspace 65E525D0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-90 --keyspace 65E52680000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-91 --keyspace 65E52740000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-92 --keyspace 65E52800000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-93 --keyspace 65E528C0000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-94 --keyspace 65E52970000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-95 --keyspace 65E52A30000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-96 --keyspace 65E52AF0000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-97 --keyspace 65E52DE0000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-98 --keyspace 65E52EA0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-99 --keyspace 65E52F50000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-100 --keyspace 65E53010000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-101 --keyspace 65E530D0000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-102 --keyspace 65E53190000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-103 --keyspace 65E53830000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-104 --keyspace 65E538F0000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-105 --keyspace 65E539B0000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-106 --keyspace 65E53A70000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-107 --keyspace 65E53B20000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-108 --keyspace 65E53BE0000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-109 --keyspace 65E53CA0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-110 --keyspace 65E53D60000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-111 --keyspace 65E53E10000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-112 --keyspace 65E53ED0000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-113 --keyspace 65E54570000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-114 --keyspace 65E54630000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-115 --keyspace 65E546E0000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-116 --keyspace 65E547A0000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-117 --keyspace 65E54860000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-118 --keyspace 65E54920000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-119 --keyspace 65E549E0000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-120 --keyspace 65E54B60000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-121 --keyspace 65E54C20000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-122 --keyspace 65E54CD0000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-123 --keyspace 65E54D90000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-124 --keyspace 65E54E50000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-125 --keyspace 65E54F10000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-126 --keyspace 65E56160000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-127 --keyspace 65E562E0000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-128 --keyspace 65E563A0000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-129 --keyspace 65E57010000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-130 --keyspace 65E570D0000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-131 --keyspace 65E57190000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-132 --keyspace 65E57250000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-133 --keyspace 65E57300000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-134 --keyspace 65E573C0000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-135 --keyspace 65E57480000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-136 --keyspace 65E57540000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-137 --keyspace 65E57920000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-138 --keyspace 65E579C0000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-139 --keyspace 65E57A50000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-140 --keyspace 65E57AE0000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-141 --keyspace 65E57B70000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-142 --keyspace 65E57C10000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-143 --keyspace 65E57CA0000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-144 --keyspace 65E57D40000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-145 --keyspace 65E57E70000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-146 --keyspace 65E57F00000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-147 --keyspace 65E57F90000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-148 --keyspace 65E58020000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-149 --keyspace 65E580C0000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-150 --keyspace 65E58150000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-151 --keyspace 65E581F0000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-152 --keyspace 65E58280000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-153 --keyspace 65E58320000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-154 --keyspace 65E583B0000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-155 --keyspace 65E584D0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-156 --keyspace 65E58570000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-157 --keyspace 65E58600000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-158 --keyspace 65E586A0000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-159 --keyspace 65E58980000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-160 --keyspace 65E58A20000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-161 --keyspace 65E58AB0000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-162 --keyspace 65E58B50000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-163 --keyspace 65E58E30000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-164 --keyspace 65E58ED0000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-165 --keyspace 65E58F60000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-166 --keyspace 65E59090000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-167 --keyspace 65E59130000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-168 --keyspace 65E591C0000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-169 --keyspace 65E59250000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-170 --keyspace 65E59410000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-171 --keyspace 65E594B0000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-172 --keyspace 65E59540000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-173 --keyspace 65E595E0000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-174 --keyspace 65E59670000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-175 --keyspace 65E59700000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-176 --keyspace 65E59C40000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-177 --keyspace 65E59CE0000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-178 --keyspace 65E59D70000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-179 --keyspace 65E59E10000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-180 --keyspace 65E59EA0000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-181 --keyspace 65E59F40000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-182 --keyspace 65E59FD0000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-183 --keyspace 65E5A060000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-184 --keyspace 65E5A0F0000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-185 --keyspace 65E5A190000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-186 --keyspace 65E5A2C0000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-187 --keyspace 65E5A350000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-188 --keyspace 65E5A3F0000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-189 --keyspace 65E5A480000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-190 --keyspace 65E5A510000000000:+10000000000 1BY8GQbn" 190
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-191 --keyspace 65E5A5A0000000000:+10000000000 1BY8GQbn" 191
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-192 --keyspace 65E5A640000000000:+10000000000 1BY8GQbn" 192
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-193 --keyspace 65E5A6D0000000000:+10000000000 1BY8GQbn" 193
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-194 --keyspace 65E5A800000000000:+10000000000 1BY8GQbn" 194
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-195 --keyspace 65E5A8A0000000000:+10000000000 1BY8GQbn" 195
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-196 --keyspace 65E5A930000000000:+10000000000 1BY8GQbn" 196
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-197 --keyspace 65E5A9C0000000000:+10000000000 1BY8GQbn" 197
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-198 --keyspace 65E5AB80000000000:+10000000000 1BY8GQbn" 198
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-199 --keyspace 65E5AC20000000000:+10000000000 1BY8GQbn" 199
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-200 --keyspace 65E5ACB0000000000:+10000000000 1BY8GQbn" 200
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-201 --keyspace 65E5AD50000000000:+10000000000 1BY8GQbn" 201
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-202 --keyspace 65E5ADE0000000000:+10000000000 1BY8GQbn" 202
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-203 --keyspace 65E5AE70000000000:+10000000000 1BY8GQbn" 203
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-204 --keyspace 65E5B3B0000000000:+10000000000 1BY8GQbn" 204
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-205 --keyspace 65E5B450000000000:+10000000000 1BY8GQbn" 205
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-206 --keyspace 65E5B4E0000000000:+10000000000 1BY8GQbn" 206
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-207 --keyspace 65E5B580000000000:+10000000000 1BY8GQbn" 207
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-208 --keyspace 65E5B740000000000:+10000000000 1BY8GQbn" 208
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-209 --keyspace 65E5B7D0000000000:+10000000000 1BY8GQbn" 209
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-210 --keyspace 65E5B860000000000:+10000000000 1BY8GQbn" 210
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-211 --keyspace 65E5B900000000000:+10000000000 1BY8GQbn" 211
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-212 --keyspace 65E5BA30000000000:+10000000000 1BY8GQbn" 212
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-213 --keyspace 65E5BD10000000000:+10000000000 1BY8GQbn" 213
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-214 --keyspace 65E5BDB0000000000:+10000000000 1BY8GQbn" 214
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-215 --keyspace 65E5BE40000000000:+10000000000 1BY8GQbn" 215
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-216 --keyspace 65E5BF70000000000:+10000000000 1BY8GQbn" 216
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-217 --keyspace 65E5C010000000000:+10000000000 1BY8GQbn" 217
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-218 --keyspace 65E5C0A0000000000:+10000000000 1BY8GQbn" 218
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-219 --keyspace 65E5C130000000000:+10000000000 1BY8GQbn" 219
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-220 --keyspace 65E5C1C0000000000:+10000000000 1BY8GQbn" 220
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-221 --keyspace 65E5C260000000000:+10000000000 1BY8GQbn" 221
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-222 --keyspace 65E5C2F0000000000:+10000000000 1BY8GQbn" 222
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-223 --keyspace 65E5C390000000000:+10000000000 1BY8GQbn" 223
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-224 --keyspace 65E5C420000000000:+10000000000 1BY8GQbn" 224
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-225 --keyspace 65E5C4C0000000000:+10000000000 1BY8GQbn" 225
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-226 --keyspace 65E5C5E0000000000:+10000000000 1BY8GQbn" 226
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-227 --keyspace 65E5CEB0000000000:+10000000000 1BY8GQbn" 227
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-228 --keyspace 65E5CF40000000000:+10000000000 1BY8GQbn" 228
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-229 --keyspace 65E5CFD0000000000:+10000000000 1BY8GQbn" 229
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-230 --keyspace 65E5D070000000000:+10000000000 1BY8GQbn" 230
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-231 --keyspace 65E5D100000000000:+10000000000 1BY8GQbn" 231
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-232 --keyspace 65E5D1A0000000000:+10000000000 1BY8GQbn" 232
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-233 --keyspace 65E5D230000000000:+10000000000 1BY8GQbn" 233
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-234 --keyspace 65E5D2D0000000000:+10000000000 1BY8GQbn" 234
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-235 --keyspace 65E5D360000000000:+10000000000 1BY8GQbn" 235
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-236 --keyspace 65E5D3F0000000000:+10000000000 1BY8GQbn" 236
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-237 --keyspace 65E5D480000000000:+10000000000 1BY8GQbn" 237
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-238 --keyspace 65E5D520000000000:+10000000000 1BY8GQbn" 238
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-239 --keyspace 65E5D5B0000000000:+10000000000 1BY8GQbn" 239
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-240 --keyspace 65E5D650000000000:+10000000000 1BY8GQbn" 240
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-241 --keyspace 65E5D6E0000000000:+10000000000 1BY8GQbn" 241
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-242 --keyspace 65E5D780000000000:+10000000000 1BY8GQbn" 242
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-243 --keyspace 65E5D810000000000:+10000000000 1BY8GQbn" 243
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-244 --keyspace 65E5D8A0000000000:+10000000000 1BY8GQbn" 244
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-245 --keyspace 65E5D930000000000:+10000000000 1BY8GQbn" 245
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-246 --keyspace 65E5D9D0000000000:+10000000000 1BY8GQbn" 246
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-247 --keyspace 65E5DA60000000000:+10000000000 1BY8GQbn" 247
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-248 --keyspace 65E5DB00000000000:+10000000000 1BY8GQbn" 248
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-249 --keyspace 65E5DB90000000000:+10000000000 1BY8GQbn" 249
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-250 --keyspace 65E5DC30000000000:+10000000000 1BY8GQbn" 250
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-251 --keyspace 65E5E290000000000:+10000000000 1BY8GQbn" 251
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-252 --keyspace 65E5E3C0000000000:+10000000000 1BY8GQbn" 252
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-253 --keyspace 65E5E460000000000:+10000000000 1BY8GQbn" 253
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-254 --keyspace 65E5E4F0000000000:+10000000000 1BY8GQbn" 254
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-255 --keyspace 65E5E590000000000:+10000000000 1BY8GQbn" 255
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-256 --keyspace 65E5E740000000000:+10000000000 1BY8GQbn" 256
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-257 --keyspace 65E5E7E0000000000:+10000000000 1BY8GQbn" 257
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-258 --keyspace 65E5E870000000000:+10000000000 1BY8GQbn" 258
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-259 --keyspace 65E5E910000000000:+10000000000 1BY8GQbn" 259
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-260 --keyspace 65E5E9A0000000000:+10000000000 1BY8GQbn" 260
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-261 --keyspace 65E5EA40000000000:+10000000000 1BY8GQbn" 261
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-262 --keyspace 65E5EAD0000000000:+10000000000 1BY8GQbn" 262
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-263 --keyspace 65E5EB60000000000:+10000000000 1BY8GQbn" 263
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-264 --keyspace 65E5F0A0000000000:+10000000000 1BY8GQbn" 264
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-265 --keyspace 65E5F140000000000:+10000000000 1BY8GQbn" 265
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-266 --keyspace 65E5F300000000000:+10000000000 1BY8GQbn" 266
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-267 --keyspace 65E5F3A0000000000:+10000000000 1BY8GQbn" 267
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-268 --keyspace 65E5F430000000000:+10000000000 1BY8GQbn" 268
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-269 --keyspace 65E5F4C0000000000:+10000000000 1BY8GQbn" 269
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-270 --keyspace 65E5F5F0000000000:+10000000000 1BY8GQbn" 270
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-271 --keyspace 65E5F680000000000:+10000000000 1BY8GQbn" 271
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-272 --keyspace 65E5F720000000000:+10000000000 1BY8GQbn" 272
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-273 --keyspace 65E5F7B0000000000:+10000000000 1BY8GQbn" 273
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-274 --keyspace 65E5F850000000000:+10000000000 1BY8GQbn" 274
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-275 --keyspace 65E5F8E0000000000:+10000000000 1BY8GQbn" 275
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-276 --keyspace 65E5F970000000000:+10000000000 1BY8GQbn" 276
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-277 --keyspace 65E5FA00000000000:+10000000000 1BY8GQbn" 277
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-278 --keyspace 65E5FB30000000000:+10000000000 1BY8GQbn" 278
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-279 --keyspace 65E5FBD0000000000:+10000000000 1BY8GQbn" 279
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-280 --keyspace 65E5FC60000000000:+10000000000 1BY8GQbn" 280
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-281 --keyspace 65E5FD00000000000:+10000000000 1BY8GQbn" 281
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-282 --keyspace 65E605C0000000000:+10000000000 1BY8GQbn" 282
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-283 --keyspace 65E606F0000000000:+10000000000 1BY8GQbn" 283
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-284 --keyspace 65E60780000000000:+10000000000 1BY8GQbn" 284
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-285 --keyspace 65E60810000000000:+10000000000 1BY8GQbn" 285
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-286 --keyspace 65E608B0000000000:+10000000000 1BY8GQbn" 286
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-287 --keyspace 65E60940000000000:+10000000000 1BY8GQbn" 287
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-288 --keyspace 65E609D0000000000:+10000000000 1BY8GQbn" 288
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-289 --keyspace 65E60A60000000000:+10000000000 1BY8GQbn" 289
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-290 --keyspace 65E60B00000000000:+10000000000 1BY8GQbn" 290
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-291 --keyspace 65E60B90000000000:+10000000000 1BY8GQbn" 291
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-292 --keyspace 65E60C20000000000:+10000000000 1BY8GQbn" 292
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-293 --keyspace 65E60DB0000000000:+10000000000 1BY8GQbn" 293
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-294 --keyspace 65E60E70000000000:+10000000000 1BY8GQbn" 294
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-295 --keyspace 65E60F30000000000:+10000000000 1BY8GQbn" 295
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-296 --keyspace 65E613D0000000000:+10000000000 1BY8GQbn" 296
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-297 --keyspace 65E61490000000000:+10000000000 1BY8GQbn" 297
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-298 --keyspace 65E61610000000000:+10000000000 1BY8GQbn" 298
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-299 --keyspace 65E616D0000000000:+10000000000 1BY8GQbn" 299
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-300 --keyspace 65E61790000000000:+10000000000 1BY8GQbn" 300
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-301 --keyspace 65E61850000000000:+10000000000 1BY8GQbn" 301
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-302 --keyspace 65E61910000000000:+10000000000 1BY8GQbn" 302
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-303 --keyspace 65E619E0000000000:+10000000000 1BY8GQbn" 303
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-304 --keyspace 65E61B60000000000:+10000000000 1BY8GQbn" 304
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-305 --keyspace 65E61C20000000000:+10000000000 1BY8GQbn" 305
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-306 --keyspace 65E61CE0000000000:+10000000000 1BY8GQbn" 306
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-307 --keyspace 65E61DA0000000000:+10000000000 1BY8GQbn" 307
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-308 --keyspace 65E61E60000000000:+10000000000 1BY8GQbn" 308
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-309 --keyspace 65E61F20000000000:+10000000000 1BY8GQbn" 309
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-310 --keyspace 65E62780000000000:+10000000000 1BY8GQbn" 310
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-311 --keyspace 65E62840000000000:+10000000000 1BY8GQbn" 311
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-312 --keyspace 65E62900000000000:+10000000000 1BY8GQbn" 312
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-313 --keyspace 65E629C0000000000:+10000000000 1BY8GQbn" 313
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-314 --keyspace 65E62A80000000000:+10000000000 1BY8GQbn" 314
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-315 --keyspace 65E62B40000000000:+10000000000 1BY8GQbn" 315
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-316 --keyspace 65E62C10000000000:+10000000000 1BY8GQbn" 316
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-317 --keyspace 65E62CD0000000000:+10000000000 1BY8GQbn" 317
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-318 --keyspace 65E62D90000000000:+10000000000 1BY8GQbn" 318
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-319 --keyspace 65E62E50000000000:+10000000000 1BY8GQbn" 319
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-320 --keyspace 65E62F10000000000:+10000000000 1BY8GQbn" 320
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-321 --keyspace 65E62FD0000000000:+10000000000 1BY8GQbn" 321
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-322 --keyspace 65E63090000000000:+10000000000 1BY8GQbn" 322
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-323 --keyspace 65E63150000000000:+10000000000 1BY8GQbn" 323
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-324 --keyspace 65E63520000000000:+10000000000 1BY8GQbn" 324
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-325 --keyspace 65E635E0000000000:+10000000000 1BY8GQbn" 325
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-326 --keyspace 65E636A0000000000:+10000000000 1BY8GQbn" 326
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-327 --keyspace 65E63760000000000:+10000000000 1BY8GQbn" 327
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-328 --keyspace 65E63830000000000:+10000000000 1BY8GQbn" 328
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-329 --keyspace 65E638F0000000000:+10000000000 1BY8GQbn" 329
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-330 --keyspace 65E639B0000000000:+10000000000 1BY8GQbn" 330
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-331 --keyspace 65E63A70000000000:+10000000000 1BY8GQbn" 331
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-332 --keyspace 65E63B30000000000:+10000000000 1BY8GQbn" 332
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-333 --keyspace 65E63BF0000000000:+10000000000 1BY8GQbn" 333
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-334 --keyspace 65E63CB0000000000:+10000000000 1BY8GQbn" 334
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-335 --keyspace 65E63D70000000000:+10000000000 1BY8GQbn" 335
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-336 --keyspace 65E63E40000000000:+10000000000 1BY8GQbn" 336
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-337 --keyspace 65E63F00000000000:+10000000000 1BY8GQbn" 337
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-338 --keyspace 65E63FC0000000000:+10000000000 1BY8GQbn" 338
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-339 --keyspace 65E64080000000000:+10000000000 1BY8GQbn" 339
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-340 --keyspace 65E64150000000000:+10000000000 1BY8GQbn" 340
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-341 --keyspace 65E64210000000000:+10000000000 1BY8GQbn" 341
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-342 --keyspace 65E645E0000000000:+10000000000 1BY8GQbn" 342
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-343 --keyspace 65E646A0000000000:+10000000000 1BY8GQbn" 343
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-344 --keyspace 65E64A70000000000:+10000000000 1BY8GQbn" 344
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-345 --keyspace 65E64B30000000000:+10000000000 1BY8GQbn" 345
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-346 --keyspace 65E64BF0000000000:+10000000000 1BY8GQbn" 346
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-347 --keyspace 65E64CB0000000000:+10000000000 1BY8GQbn" 347
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-348 --keyspace 65E64EF0000000000:+10000000000 1BY8GQbn" 348
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-349 --keyspace 65E64FB0000000000:+10000000000 1BY8GQbn" 349
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-350 --keyspace 65E65080000000000:+10000000000 1BY8GQbn" 350
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-351 --keyspace 65E65140000000000:+10000000000 1BY8GQbn" 351
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-352 --keyspace 65E65200000000000:+10000000000 1BY8GQbn" 352
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-353 --keyspace 65E652C0000000000:+10000000000 1BY8GQbn" 353
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-354 --keyspace 65E65380000000000:+10000000000 1BY8GQbn" 354
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-355 --keyspace 65E65690000000000:+10000000000 1BY8GQbn" 355
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-356 --keyspace 65E65750000000000:+10000000000 1BY8GQbn" 356
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-357 --keyspace 65E65810000000000:+10000000000 1BY8GQbn" 357
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-358 --keyspace 65E658D0000000000:+10000000000 1BY8GQbn" 358
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-359 --keyspace 65E65A50000000000:+10000000000 1BY8GQbn" 359
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-360 --keyspace 65E65B10000000000:+10000000000 1BY8GQbn" 360
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-361 --keyspace 65E65BD0000000000:+10000000000 1BY8GQbn" 361
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-362 --keyspace 65E65CA0000000000:+10000000000 1BY8GQbn" 362
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-363 --keyspace 65E65D60000000000:+10000000000 1BY8GQbn" 363
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-364 --keyspace 65E65E20000000000:+10000000000 1BY8GQbn" 364
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-365 --keyspace 65E671E0000000000:+10000000000 1BY8GQbn" 365
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-366 --keyspace 65E672A0000000000:+10000000000 1BY8GQbn" 366
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-367 --keyspace 65E67360000000000:+10000000000 1BY8GQbn" 367
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-368 --keyspace 65E67420000000000:+10000000000 1BY8GQbn" 368
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-369 --keyspace 65E67B00000000000:+10000000000 1BY8GQbn" 369
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-370 --keyspace 65E67BC0000000000:+10000000000 1BY8GQbn" 370
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-371 --keyspace 65E67C80000000000:+10000000000 1BY8GQbn" 371
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-372 --keyspace 65E67D40000000000:+10000000000 1BY8GQbn" 372
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-373 --keyspace 65E67E00000000000:+10000000000 1BY8GQbn" 373
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-374 --keyspace 65E67EC0000000000:+10000000000 1BY8GQbn" 374
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-375 --keyspace 65E67F80000000000:+10000000000 1BY8GQbn" 375
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-376 --keyspace 65E68040000000000:+10000000000 1BY8GQbn" 376
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-377 --keyspace 65E681D0000000000:+10000000000 1BY8GQbn" 377
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-378 --keyspace 65E68290000000000:+10000000000 1BY8GQbn" 378
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-379 --keyspace 65E68350000000000:+10000000000 1BY8GQbn" 379
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-380 --keyspace 65E68410000000000:+10000000000 1BY8GQbn" 380
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-381 --keyspace 65E684D0000000000:+10000000000 1BY8GQbn" 381
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-382 --keyspace 65E68590000000000:+10000000000 1BY8GQbn" 382
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-383 --keyspace 65E68650000000000:+10000000000 1BY8GQbn" 383
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-384 --keyspace 65E68A20000000000:+10000000000 1BY8GQbn" 384
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-385 --keyspace 65E68AE0000000000:+10000000000 1BY8GQbn" 385
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-386 --keyspace 65E68BA0000000000:+10000000000 1BY8GQbn" 386
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-387 --keyspace 65E68C60000000000:+10000000000 1BY8GQbn" 387
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-388 --keyspace 65E68D30000000000:+10000000000 1BY8GQbn" 388
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-389 --keyspace 65E68DF0000000000:+10000000000 1BY8GQbn" 389
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-390 --keyspace 65E68EB0000000000:+10000000000 1BY8GQbn" 390
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-391 --keyspace 65E68F70000000000:+10000000000 1BY8GQbn" 391
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-392 --keyspace 65E69030000000000:+10000000000 1BY8GQbn" 392
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-393 --keyspace 65E690F0000000000:+10000000000 1BY8GQbn" 393
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-394 --keyspace 65E691B0000000000:+10000000000 1BY8GQbn" 394
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-395 --keyspace 65E69270000000000:+10000000000 1BY8GQbn" 395
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-396 --keyspace 65E69340000000000:+10000000000 1BY8GQbn" 396
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-397 --keyspace 65E69400000000000:+10000000000 1BY8GQbn" 397
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-398 --keyspace 65E694C0000000000:+10000000000 1BY8GQbn" 398
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-399 --keyspace 65E69580000000000:+10000000000 1BY8GQbn" 399
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-400 --keyspace 65E69640000000000:+10000000000 1BY8GQbn" 400
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-401 --keyspace 65E69700000000000:+10000000000 1BY8GQbn" 401
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-402 --keyspace 65E697C0000000000:+10000000000 1BY8GQbn" 402
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-403 --keyspace 65E69AD0000000000:+10000000000 1BY8GQbn" 403
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-404 --keyspace 65E69B90000000000:+10000000000 1BY8GQbn" 404
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-405 --keyspace 65E69C50000000000:+10000000000 1BY8GQbn" 405
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-406 --keyspace 65E69D10000000000:+10000000000 1BY8GQbn" 406
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-407 --keyspace 65E69E90000000000:+10000000000 1BY8GQbn" 407
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-408 --keyspace 65E69F60000000000:+10000000000 1BY8GQbn" 408
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-409 --keyspace 65E6A020000000000:+10000000000 1BY8GQbn" 409
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-410 --keyspace 65E6A0E0000000000:+10000000000 1BY8GQbn" 410
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-411 --keyspace 65E6A1A0000000000:+10000000000 1BY8GQbn" 411
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-412 --keyspace 65E6A260000000000:+10000000000 1BY8GQbn" 412
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-413 --keyspace 65E6A320000000000:+10000000000 1BY8GQbn" 413
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-414 --keyspace 65E6A570000000000:+10000000000 1BY8GQbn" 414
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-415 --keyspace 65E6A630000000000:+10000000000 1BY8GQbn" 415
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-416 --keyspace 65E6A6F0000000000:+10000000000 1BY8GQbn" 416
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-417 --keyspace 65E6A7B0000000000:+10000000000 1BY8GQbn" 417
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-418 --keyspace 65E6AB80000000000:+10000000000 1BY8GQbn" 418
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-419 --keyspace 65E6AC40000000000:+10000000000 1BY8GQbn" 419
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-420 --keyspace 65E6AD00000000000:+10000000000 1BY8GQbn" 420
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-421 --keyspace 65E6ADC0000000000:+10000000000 1BY8GQbn" 421
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-422 --keyspace 65E6B0C0000000000:+10000000000 1BY8GQbn" 422
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-423 --keyspace 65E6B190000000000:+10000000000 1BY8GQbn" 423
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-424 --keyspace 65E6B250000000000:+10000000000 1BY8GQbn" 424
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-425 --keyspace 65E6B310000000000:+10000000000 1BY8GQbn" 425
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-426 --keyspace 65E6B3D0000000000:+10000000000 1BY8GQbn" 426
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-427 --keyspace 65E6B490000000000:+10000000000 1BY8GQbn" 427
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-428 --keyspace 65E6B610000000000:+10000000000 1BY8GQbn" 428
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-429 --keyspace 65E6B6D0000000000:+10000000000 1BY8GQbn" 429
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-430 --keyspace 65E6B7A0000000000:+10000000000 1BY8GQbn" 430
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-431 --keyspace 65E6B860000000000:+10000000000 1BY8GQbn" 431
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-432 --keyspace 65E6B920000000000:+10000000000 1BY8GQbn" 432
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-433 --keyspace 65E6B9E0000000000:+10000000000 1BY8GQbn" 433
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-434 --keyspace 65E6BDB0000000000:+10000000000 1BY8GQbn" 434
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-435 --keyspace 65E6BE70000000000:+10000000000 1BY8GQbn" 435
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-436 --keyspace 65E6BF30000000000:+10000000000 1BY8GQbn" 436
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-437 --keyspace 65E6C230000000000:+10000000000 1BY8GQbn" 437
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-438 --keyspace 65E6C2F0000000000:+10000000000 1BY8GQbn" 438
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-439 --keyspace 65E6D170000000000:+10000000000 1BY8GQbn" 439
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-440 --keyspace 65E6D1E0000000000:+10000000000 1BY8GQbn" 440
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-441 --keyspace 65E6D240000000000:+10000000000 1BY8GQbn" 441
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-442 --keyspace 65E6D2B0000000000:+10000000000 1BY8GQbn" 442
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-443 --keyspace 65E6D310000000000:+10000000000 1BY8GQbn" 443
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-444 --keyspace 65E6D370000000000:+10000000000 1BY8GQbn" 444
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-445 --keyspace 65E6D3D0000000000:+10000000000 1BY8GQbn" 445
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-446 --keyspace 65E6D4A0000000000:+10000000000 1BY8GQbn" 446
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-447 --keyspace 65E6D500000000000:+10000000000 1BY8GQbn" 447
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-448 --keyspace 65E6D560000000000:+10000000000 1BY8GQbn" 448
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-449 --keyspace 65E6D760000000000:+10000000000 1BY8GQbn" 449
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-450 --keyspace 65E6D7C0000000000:+10000000000 1BY8GQbn" 450
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-451 --keyspace 65E6D820000000000:+10000000000 1BY8GQbn" 451
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-452 --keyspace 65E6D8F0000000000:+10000000000 1BY8GQbn" 452
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-453 --keyspace 65E6D950000000000:+10000000000 1BY8GQbn" 453
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-454 --keyspace 65E6D9B0000000000:+10000000000 1BY8GQbn" 454
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-455 --keyspace 65E6DA10000000000:+10000000000 1BY8GQbn" 455
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-456 --keyspace 65E6DA80000000000:+10000000000 1BY8GQbn" 456
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-457 --keyspace 65E6DAE0000000000:+10000000000 1BY8GQbn" 457
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-458 --keyspace 65E6DB40000000000:+10000000000 1BY8GQbn" 458
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-459 --keyspace 65E6DBA0000000000:+10000000000 1BY8GQbn" 459
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-460 --keyspace 65E6DC10000000000:+10000000000 1BY8GQbn" 460
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-461 --keyspace 65E6DC70000000000:+10000000000 1BY8GQbn" 461
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-462 --keyspace 65E6DE70000000000:+10000000000 1BY8GQbn" 462
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-463 --keyspace 65E6DED0000000000:+10000000000 1BY8GQbn" 463
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-464 --keyspace 65E6DF40000000000:+10000000000 1BY8GQbn" 464
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-465 --keyspace 65E6DFA0000000000:+10000000000 1BY8GQbn" 465
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-466 --keyspace 65E6E060000000000:+10000000000 1BY8GQbn" 466
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-467 --keyspace 65E6E3F0000000000:+10000000000 1BY8GQbn" 467
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-468 --keyspace 65E6E450000000000:+10000000000 1BY8GQbn" 468
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-469 --keyspace 65E6E4B0000000000:+10000000000 1BY8GQbn" 469
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-470 --keyspace 65E6E510000000000:+10000000000 1BY8GQbn" 470
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-471 --keyspace 65E6E580000000000:+10000000000 1BY8GQbn" 471
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-472 --keyspace 65E6E5E0000000000:+10000000000 1BY8GQbn" 472
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-473 --keyspace 65E6E640000000000:+10000000000 1BY8GQbn" 473
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-474 --keyspace 65E6E6A0000000000:+10000000000 1BY8GQbn" 474
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-475 --keyspace 65E6E710000000000:+10000000000 1BY8GQbn" 475
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-476 --keyspace 65E6E7D0000000000:+10000000000 1BY8GQbn" 476
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-477 --keyspace 65E6E830000000000:+10000000000 1BY8GQbn" 477
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-478 --keyspace 65E6E8A0000000000:+10000000000 1BY8GQbn" 478
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-479 --keyspace 65E6E900000000000:+10000000000 1BY8GQbn" 479
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-480 --keyspace 65E6EA30000000000:+10000000000 1BY8GQbn" 480
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-481 --keyspace 65E6EA90000000000:+10000000000 1BY8GQbn" 481
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-482 --keyspace 65E6EB00000000000:+10000000000 1BY8GQbn" 482
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-483 --keyspace 65E6EB60000000000:+10000000000 1BY8GQbn" 483
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-484 --keyspace 65E6EBD0000000000:+10000000000 1BY8GQbn" 484
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-485 --keyspace 65E6EC30000000000:+10000000000 1BY8GQbn" 485
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-486 --keyspace 65E6F210000000000:+10000000000 1BY8GQbn" 486
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-487 --keyspace 65E6F270000000000:+10000000000 1BY8GQbn" 487
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-488 --keyspace 65E6F2D0000000000:+10000000000 1BY8GQbn" 488
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-489 --keyspace 65E6F3A0000000000:+10000000000 1BY8GQbn" 489
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-490 --keyspace 65E6F400000000000:+10000000000 1BY8GQbn" 490
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-491 --keyspace 65E6F460000000000:+10000000000 1BY8GQbn" 491
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-492 --keyspace 65E6F4C0000000000:+10000000000 1BY8GQbn" 492
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-493 --keyspace 65E6F530000000000:+10000000000 1BY8GQbn" 493
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-494 --keyspace 65E6F590000000000:+10000000000 1BY8GQbn" 494
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-495 --keyspace 65E6F5F0000000000:+10000000000 1BY8GQbn" 495
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-496 --keyspace 65E6F650000000000:+10000000000 1BY8GQbn" 496
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-497 --keyspace 65E6F6C0000000000:+10000000000 1BY8GQbn" 497
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-498 --keyspace 65E6F720000000000:+10000000000 1BY8GQbn" 498
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-499 --keyspace 65E6F780000000000:+10000000000 1BY8GQbn" 499
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-500 --keyspace 65E6F7E0000000000:+10000000000 1BY8GQbn" 500
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-501 --keyspace 65E6F910000000000:+10000000000 1BY8GQbn" 501
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-502 --keyspace 65E6F970000000000:+10000000000 1BY8GQbn" 502
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-503 --keyspace 65E6F9E0000000000:+10000000000 1BY8GQbn" 503
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-504 --keyspace 65E6FA40000000000:+10000000000 1BY8GQbn" 504
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-505 --keyspace 65E6FB00000000000:+10000000000 1BY8GQbn" 505
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-506 --keyspace 65E6FB70000000000:+10000000000 1BY8GQbn" 506
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-507 --keyspace 65E6FBD0000000000:+10000000000 1BY8GQbn" 507
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-508 --keyspace 65E6FC30000000000:+10000000000 1BY8GQbn" 508
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-509 --keyspace 65E6FC90000000000:+10000000000 1BY8GQbn" 509
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-510 --keyspace 65E6FD00000000000:+10000000000 1BY8GQbn" 510
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-511 --keyspace 65E6FD60000000000:+10000000000 1BY8GQbn" 511
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-512 --keyspace 65E6FDC0000000000:+10000000000 1BY8GQbn" 512
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-513 --keyspace 65E6FE20000000000:+10000000000 1BY8GQbn" 513
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-514 --keyspace 65E701B0000000000:+10000000000 1BY8GQbn" 514
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-515 --keyspace 65E70210000000000:+10000000000 1BY8GQbn" 515
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-516 --keyspace 65E70270000000000:+10000000000 1BY8GQbn" 516
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-517 --keyspace 65E702D0000000000:+10000000000 1BY8GQbn" 517
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-518 --keyspace 65E70310000000000:+10000000000 1BY8GQbn" 518
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-519 --keyspace 65E70350000000000:+10000000000 1BY8GQbn" 519
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-520 --keyspace 65E70380000000000:+10000000000 1BY8GQbn" 520
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-521 --keyspace 65E703B0000000000:+10000000000 1BY8GQbn" 521
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-522 --keyspace 65E704B0000000000:+10000000000 1BY8GQbn" 522
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-523 --keyspace 65E704F0000000000:+10000000000 1BY8GQbn" 523
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-524 --keyspace 65E70520000000000:+10000000000 1BY8GQbn" 524
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-525 --keyspace 65E70580000000000:+10000000000 1BY8GQbn" 525
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-526 --keyspace 65E705B0000000000:+10000000000 1BY8GQbn" 526
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-527 --keyspace 65E705E0000000000:+10000000000 1BY8GQbn" 527
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-528 --keyspace 65E70610000000000:+10000000000 1BY8GQbn" 528
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-529 --keyspace 65E70640000000000:+10000000000 1BY8GQbn" 529
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-530 --keyspace 65E70680000000000:+10000000000 1BY8GQbn" 530
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-531 --keyspace 65E706B0000000000:+10000000000 1BY8GQbn" 531
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-532 --keyspace 65E706E0000000000:+10000000000 1BY8GQbn" 532
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-533 --keyspace 65E70710000000000:+10000000000 1BY8GQbn" 533
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-534 --keyspace 65E70740000000000:+10000000000 1BY8GQbn" 534
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-535 --keyspace 65E707A0000000000:+10000000000 1BY8GQbn" 535
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-536 --keyspace 65E707D0000000000:+10000000000 1BY8GQbn" 536
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-537 --keyspace 65E70810000000000:+10000000000 1BY8GQbn" 537
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-538 --keyspace 65E70840000000000:+10000000000 1BY8GQbn" 538
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-539 --keyspace 65E70870000000000:+10000000000 1BY8GQbn" 539
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-540 --keyspace 65E708A0000000000:+10000000000 1BY8GQbn" 540
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-541 --keyspace 65E708D0000000000:+10000000000 1BY8GQbn" 541
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-542 --keyspace 65E70900000000000:+10000000000 1BY8GQbn" 542
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-543 --keyspace 65E70930000000000:+10000000000 1BY8GQbn" 543
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-544 --keyspace 65E709D0000000000:+10000000000 1BY8GQbn" 544
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-545 --keyspace 65E70A00000000000:+10000000000 1BY8GQbn" 545
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-546 --keyspace 65E70A30000000000:+10000000000 1BY8GQbn" 546
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-547 --keyspace 65E70A60000000000:+10000000000 1BY8GQbn" 547
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-548 --keyspace 65E70A90000000000:+10000000000 1BY8GQbn" 548
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-549 --keyspace 65E70AC0000000000:+10000000000 1BY8GQbn" 549
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-550 --keyspace 65E70C80000000000:+10000000000 1BY8GQbn" 550
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-551 --keyspace 65E70CF0000000000:+10000000000 1BY8GQbn" 551
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-552 --keyspace 65E70D20000000000:+10000000000 1BY8GQbn" 552
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-553 --keyspace 65E70D50000000000:+10000000000 1BY8GQbn" 553
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-554 --keyspace 65E70D80000000000:+10000000000 1BY8GQbn" 554
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-555 --keyspace 65E70E10000000000:+10000000000 1BY8GQbn" 555
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-556 --keyspace 65E70E50000000000:+10000000000 1BY8GQbn" 556
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-557 --keyspace 65E70E80000000000:+10000000000 1BY8GQbn" 557
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-558 --keyspace 65E70EB0000000000:+10000000000 1BY8GQbn" 558
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-559 --keyspace 65E70F10000000000:+10000000000 1BY8GQbn" 559
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-560 --keyspace 65E70F40000000000:+10000000000 1BY8GQbn" 560
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-561 --keyspace 65E70F70000000000:+10000000000 1BY8GQbn" 561
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-562 --keyspace 65E71070000000000:+10000000000 1BY8GQbn" 562
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-563 --keyspace 65E710A0000000000:+10000000000 1BY8GQbn" 563
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-564 --keyspace 65E710D0000000000:+10000000000 1BY8GQbn" 564
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-565 --keyspace 65E712C0000000000:+10000000000 1BY8GQbn" 565
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-566 --keyspace 65E71300000000000:+10000000000 1BY8GQbn" 566
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-567 --keyspace 65E71360000000000:+10000000000 1BY8GQbn" 567
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-568 --keyspace 65E71390000000000:+10000000000 1BY8GQbn" 568
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-569 --keyspace 65E713C0000000000:+10000000000 1BY8GQbn" 569
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-570 --keyspace 65E713F0000000000:+10000000000 1BY8GQbn" 570
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-571 --keyspace 65E71420000000000:+10000000000 1BY8GQbn" 571
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-572 --keyspace 65E71450000000000:+10000000000 1BY8GQbn" 572
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-573 --keyspace 65E71490000000000:+10000000000 1BY8GQbn" 573
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-574 --keyspace 65E714C0000000000:+10000000000 1BY8GQbn" 574
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-575 --keyspace 65E714F0000000000:+10000000000 1BY8GQbn" 575
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-576 --keyspace 65E71520000000000:+10000000000 1BY8GQbn" 576
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-577 --keyspace 65E71580000000000:+10000000000 1BY8GQbn" 577
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-578 --keyspace 65E715B0000000000:+10000000000 1BY8GQbn" 578
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-579 --keyspace 65E715E0000000000:+10000000000 1BY8GQbn" 579
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-580 --keyspace 65E71620000000000:+10000000000 1BY8GQbn" 580
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-581 --keyspace 65E71650000000000:+10000000000 1BY8GQbn" 581
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-582 --keyspace 65E71680000000000:+10000000000 1BY8GQbn" 582
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-583 --keyspace 65E716B0000000000:+10000000000 1BY8GQbn" 583
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-584 --keyspace 65E716E0000000000:+10000000000 1BY8GQbn" 584
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-585 --keyspace 65E71710000000000:+10000000000 1BY8GQbn" 585
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-586 --keyspace 65E71740000000000:+10000000000 1BY8GQbn" 586
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-587 --keyspace 65E717B0000000000:+10000000000 1BY8GQbn" 587
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-588 --keyspace 65E717E0000000000:+10000000000 1BY8GQbn" 588
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-589 --keyspace 65E71810000000000:+10000000000 1BY8GQbn" 589
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-590 --keyspace 65E71840000000000:+10000000000 1BY8GQbn" 590
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-591 --keyspace 65E71870000000000:+10000000000 1BY8GQbn" 591
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-592 --keyspace 65E718A0000000000:+10000000000 1BY8GQbn" 592
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-593 --keyspace 65E718D0000000000:+10000000000 1BY8GQbn" 593
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-594 --keyspace 65E71900000000000:+10000000000 1BY8GQbn" 594
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-595 --keyspace 65E71940000000000:+10000000000 1BY8GQbn" 595
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-596 --keyspace 65E719D0000000000:+10000000000 1BY8GQbn" 596
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-597 --keyspace 65E71A00000000000:+10000000000 1BY8GQbn" 597
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-598 --keyspace 65E71A30000000000:+10000000000 1BY8GQbn" 598
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-599 --keyspace 65E71A60000000000:+10000000000 1BY8GQbn" 599
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-600 --keyspace 65E71A90000000000:+10000000000 1BY8GQbn" 600
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-601 --keyspace 65E71AD0000000000:+10000000000 1BY8GQbn" 601
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-602 --keyspace 65E71B00000000000:+10000000000 1BY8GQbn" 602
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-603 --keyspace 65E71B30000000000:+10000000000 1BY8GQbn" 603
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-604 --keyspace 65E71C20000000000:+10000000000 1BY8GQbn" 604
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-605 --keyspace 65E71C60000000000:+10000000000 1BY8GQbn" 605
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-606 --keyspace 65E71C90000000000:+10000000000 1BY8GQbn" 606
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-607 --keyspace 65E71CF0000000000:+10000000000 1BY8GQbn" 607
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-608 --keyspace 65E71D30000000000:+10000000000 1BY8GQbn" 608
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-609 --keyspace 65E71D60000000000:+10000000000 1BY8GQbn" 609
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-610 --keyspace 65E71D90000000000:+10000000000 1BY8GQbn" 610
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-611 --keyspace 65E71DC0000000000:+10000000000 1BY8GQbn" 611
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-612 --keyspace 65E71E00000000000:+10000000000 1BY8GQbn" 612
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-613 --keyspace 65E71E30000000000:+10000000000 1BY8GQbn" 613
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-614 --keyspace 65E71E60000000000:+10000000000 1BY8GQbn" 614
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-615 --keyspace 65E71F50000000000:+10000000000 1BY8GQbn" 615
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-616 --keyspace 65E71F90000000000:+10000000000 1BY8GQbn" 616
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-617 --keyspace 65E71FC0000000000:+10000000000 1BY8GQbn" 617
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-618 --keyspace 65E72020000000000:+10000000000 1BY8GQbn" 618
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-619 --keyspace 65E72050000000000:+10000000000 1BY8GQbn" 619
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-620 --keyspace 65E72080000000000:+10000000000 1BY8GQbn" 620
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-621 --keyspace 65E720B0000000000:+10000000000 1BY8GQbn" 621
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-622 --keyspace 65E72150000000000:+10000000000 1BY8GQbn" 622
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-623 --keyspace 65E72180000000000:+10000000000 1BY8GQbn" 623
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-624 --keyspace 65E72400000000000:+10000000000 1BY8GQbn" 624
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-625 --keyspace 65E72470000000000:+10000000000 1BY8GQbn" 625
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-626 --keyspace 65E724A0000000000:+10000000000 1BY8GQbn" 626
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-627 --keyspace 65E724D0000000000:+10000000000 1BY8GQbn" 627
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-628 --keyspace 65E72500000000000:+10000000000 1BY8GQbn" 628
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-629 --keyspace 65E72590000000000:+10000000000 1BY8GQbn" 629
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-630 --keyspace 65E725D0000000000:+10000000000 1BY8GQbn" 630
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-631 --keyspace 65E72600000000000:+10000000000 1BY8GQbn" 631
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-632 --keyspace 65E72630000000000:+10000000000 1BY8GQbn" 632
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-633 --keyspace 65E72690000000000:+10000000000 1BY8GQbn" 633
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-634 --keyspace 65E726C0000000000:+10000000000 1BY8GQbn" 634
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-635 --keyspace 65E726F0000000000:+10000000000 1BY8GQbn" 635
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-636 --keyspace 65E72720000000000:+10000000000 1BY8GQbn" 636
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-637 --keyspace 65E72760000000000:+10000000000 1BY8GQbn" 637
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-638 --keyspace 65E72790000000000:+10000000000 1BY8GQbn" 638
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-639 --keyspace 65E727C0000000000:+10000000000 1BY8GQbn" 639
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-640 --keyspace 65E727F0000000000:+10000000000 1BY8GQbn" 640
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-641 --keyspace 65E72820000000000:+10000000000 1BY8GQbn" 641
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-642 --keyspace 65E72850000000000:+10000000000 1BY8GQbn" 642
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-643 --keyspace 65E728B0000000000:+10000000000 1BY8GQbn" 643
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-644 --keyspace 65E728F0000000000:+10000000000 1BY8GQbn" 644
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-645 --keyspace 65E72920000000000:+10000000000 1BY8GQbn" 645
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-646 --keyspace 65E72950000000000:+10000000000 1BY8GQbn" 646
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-647 --keyspace 65E72980000000000:+10000000000 1BY8GQbn" 647
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-648 --keyspace 65E729B0000000000:+10000000000 1BY8GQbn" 648
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-649 --keyspace 65E729E0000000000:+10000000000 1BY8GQbn" 649
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-650 --keyspace 65E72A10000000000:+10000000000 1BY8GQbn" 650
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-651 --keyspace 65E72B10000000000:+10000000000 1BY8GQbn" 651
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-652 --keyspace 65E72B40000000000:+10000000000 1BY8GQbn" 652
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-653 --keyspace 65E72B70000000000:+10000000000 1BY8GQbn" 653
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-654 --keyspace 65E72BA0000000000:+10000000000 1BY8GQbn" 654
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-655 --keyspace 65E72BD0000000000:+10000000000 1BY8GQbn" 655
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-656 --keyspace 65E72C10000000000:+10000000000 1BY8GQbn" 656
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-657 --keyspace 65E72C40000000000:+10000000000 1BY8GQbn" 657
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-658 --keyspace 65E72C70000000000:+10000000000 1BY8GQbn" 658
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-659 --keyspace 65E72D00000000000:+10000000000 1BY8GQbn" 659
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-660 --keyspace 65E72D30000000000:+10000000000 1BY8GQbn" 660
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-661 --keyspace 65E72D60000000000:+10000000000 1BY8GQbn" 661
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-662 --keyspace 65E72DA0000000000:+10000000000 1BY8GQbn" 662
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-663 --keyspace 65E72E00000000000:+10000000000 1BY8GQbn" 663
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-664 --keyspace 65E72E30000000000:+10000000000 1BY8GQbn" 664
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-665 --keyspace 65E72E60000000000:+10000000000 1BY8GQbn" 665
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-666 --keyspace 65E72E90000000000:+10000000000 1BY8GQbn" 666
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-667 --keyspace 65E72EC0000000000:+10000000000 1BY8GQbn" 667
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-668 --keyspace 65E72EF0000000000:+10000000000 1BY8GQbn" 668
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-669 --keyspace 65E72F30000000000:+10000000000 1BY8GQbn" 669
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-670 --keyspace 65E72F60000000000:+10000000000 1BY8GQbn" 670
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-671 --keyspace 65E72F90000000000:+10000000000 1BY8GQbn" 671
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-672 --keyspace 65E72FC0000000000:+10000000000 1BY8GQbn" 672
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-673 --keyspace 65E73020000000000:+10000000000 1BY8GQbn" 673
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-674 --keyspace 65E73050000000000:+10000000000 1BY8GQbn" 674
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-675 --keyspace 65E73080000000000:+10000000000 1BY8GQbn" 675
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-676 --keyspace 65E730C0000000000:+10000000000 1BY8GQbn" 676
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-677 --keyspace 65E73150000000000:+10000000000 1BY8GQbn" 677
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-678 --keyspace 65E73180000000000:+10000000000 1BY8GQbn" 678
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-679 --keyspace 65E731B0000000000:+10000000000 1BY8GQbn" 679
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-680 --keyspace 65E731E0000000000:+10000000000 1BY8GQbn" 680
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-681 --keyspace 65E73210000000000:+10000000000 1BY8GQbn" 681
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-682 --keyspace 65E73250000000000:+10000000000 1BY8GQbn" 682
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-683 --keyspace 65E73280000000000:+10000000000 1BY8GQbn" 683
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-684 --keyspace 65E732B0000000000:+10000000000 1BY8GQbn" 684
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-685 --keyspace 65E73410000000000:+10000000000 1BY8GQbn" 685
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-686 --keyspace 65E73470000000000:+10000000000 1BY8GQbn" 686
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-687 --keyspace 65E734A0000000000:+10000000000 1BY8GQbn" 687
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-688 --keyspace 65E734D0000000000:+10000000000 1BY8GQbn" 688
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-689 --keyspace 65E73500000000000:+10000000000 1BY8GQbn" 689
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-690 --keyspace 65E73580000000000:+10000000000 1BY8GQbn" 690
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-691 --keyspace 65E735C0000000000:+10000000000 1BY8GQbn" 691
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-692 --keyspace 65E73600000000000:+10000000000 1BY8GQbn" 692
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-693 --keyspace 65E73630000000000:+10000000000 1BY8GQbn" 693
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-694 --keyspace 65E736B0000000000:+10000000000 1BY8GQbn" 694
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-695 --keyspace 65E736E0000000000:+10000000000 1BY8GQbn" 695
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-696 --keyspace 65E73720000000000:+10000000000 1BY8GQbn" 696
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-697 --keyspace 65E737C0000000000:+10000000000 1BY8GQbn" 697
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-698 --keyspace 65E73800000000000:+10000000000 1BY8GQbn" 698
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-699 --keyspace 65E73830000000000:+10000000000 1BY8GQbn" 699
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-700 --keyspace 65E73870000000000:+10000000000 1BY8GQbn" 700
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-701 --keyspace 65E738C0000000000:+10000000000 1BY8GQbn" 701
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-702 --keyspace 65E73910000000000:+10000000000 1BY8GQbn" 702
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-703 --keyspace 65E73950000000000:+10000000000 1BY8GQbn" 703
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-704 --keyspace 65E73980000000000:+10000000000 1BY8GQbn" 704
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-705 --keyspace 65E739C0000000000:+10000000000 1BY8GQbn" 705
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-706 --keyspace 65E73A10000000000:+10000000000 1BY8GQbn" 706
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-707 --keyspace 65E73A60000000000:+10000000000 1BY8GQbn" 707
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-708 --keyspace 65E73AD0000000000:+10000000000 1BY8GQbn" 708
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-709 --keyspace 65E73B10000000000:+10000000000 1BY8GQbn" 709
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-710 --keyspace 65E73B50000000000:+10000000000 1BY8GQbn" 710
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-711 --keyspace 65E73B80000000000:+10000000000 1BY8GQbn" 711
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-712 --keyspace 65E73C00000000000:+10000000000 1BY8GQbn" 712
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-713 --keyspace 65E73C30000000000:+10000000000 1BY8GQbn" 713
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-714 --keyspace 65E73C70000000000:+10000000000 1BY8GQbn" 714
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-715 --keyspace 65E73D10000000000:+10000000000 1BY8GQbn" 715
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-716 --keyspace 65E73D50000000000:+10000000000 1BY8GQbn" 716
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-717 --keyspace 65E73D80000000000:+10000000000 1BY8GQbn" 717
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-718 --keyspace 65E73DC0000000000:+10000000000 1BY8GQbn" 718
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-719 --keyspace 65E73E10000000000:+10000000000 1BY8GQbn" 719
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-720 --keyspace 65E73E60000000000:+10000000000 1BY8GQbn" 720
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-721 --keyspace 65E73EA0000000000:+10000000000 1BY8GQbn" 721
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-722 --keyspace 65E73ED0000000000:+10000000000 1BY8GQbn" 722
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-723 --keyspace 65E73F10000000000:+10000000000 1BY8GQbn" 723
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-724 --keyspace 65E73F60000000000:+10000000000 1BY8GQbn" 724
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-725 --keyspace 65E73FB0000000000:+10000000000 1BY8GQbn" 725
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-726 --keyspace 65E74020000000000:+10000000000 1BY8GQbn" 726
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-727 --keyspace 65E74060000000000:+10000000000 1BY8GQbn" 727
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-728 --keyspace 65E740A0000000000:+10000000000 1BY8GQbn" 728
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-729 --keyspace 65E740D0000000000:+10000000000 1BY8GQbn" 729
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-730 --keyspace 65E74150000000000:+10000000000 1BY8GQbn" 730
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-731 --keyspace 65E74180000000000:+10000000000 1BY8GQbn" 731
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-732 --keyspace 65E741C0000000000:+10000000000 1BY8GQbn" 732
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-733 --keyspace 65E74210000000000:+10000000000 1BY8GQbn" 733
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-734 --keyspace 65E74260000000000:+10000000000 1BY8GQbn" 734
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-735 --keyspace 65E742A0000000000:+10000000000 1BY8GQbn" 735
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-736 --keyspace 65E742D0000000000:+10000000000 1BY8GQbn" 736
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-737 --keyspace 65E74310000000000:+10000000000 1BY8GQbn" 737
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-738 --keyspace 65E74360000000000:+10000000000 1BY8GQbn" 738
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-739 --keyspace 65E743B0000000000:+10000000000 1BY8GQbn" 739
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-740 --keyspace 65E74540000000000:+10000000000 1BY8GQbn" 740
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-741 --keyspace 65E74570000000000:+10000000000 1BY8GQbn" 741
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-742 --keyspace 65E745B0000000000:+10000000000 1BY8GQbn" 742
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-743 --keyspace 65E745F0000000000:+10000000000 1BY8GQbn" 743
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-744 --keyspace 65E74620000000000:+10000000000 1BY8GQbn" 744
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-745 --keyspace 65E746A0000000000:+10000000000 1BY8GQbn" 745
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-746 --keyspace 65E746D0000000000:+10000000000 1BY8GQbn" 746
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-747 --keyspace 65E74710000000000:+10000000000 1BY8GQbn" 747
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-748 --keyspace 65E74760000000000:+10000000000 1BY8GQbn" 748
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-749 --keyspace 65E747B0000000000:+10000000000 1BY8GQbn" 749
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-750 --keyspace 65E747F0000000000:+10000000000 1BY8GQbn" 750
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-751 --keyspace 65E74820000000000:+10000000000 1BY8GQbn" 751
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-752 --keyspace 65E74860000000000:+10000000000 1BY8GQbn" 752
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-753 --keyspace 65E748B0000000000:+10000000000 1BY8GQbn" 753
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-754 --keyspace 65E74900000000000:+10000000000 1BY8GQbn" 754
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-755 --keyspace 65E74A00000000000:+10000000000 1BY8GQbn" 755
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-756 --keyspace 65E74A50000000000:+10000000000 1BY8GQbn" 756
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-757 --keyspace 65E74A90000000000:+10000000000 1BY8GQbn" 757
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-758 --keyspace 65E74AC0000000000:+10000000000 1BY8GQbn" 758
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-759 --keyspace 65E74B00000000000:+10000000000 1BY8GQbn" 759
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-760 --keyspace 65E74B40000000000:+10000000000 1BY8GQbn" 760
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-761 --keyspace 65E74B70000000000:+10000000000 1BY8GQbn" 761
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-762 --keyspace 65E74BF0000000000:+10000000000 1BY8GQbn" 762
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-763 --keyspace 65E74C20000000000:+10000000000 1BY8GQbn" 763
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-764 --keyspace 65E74C60000000000:+10000000000 1BY8GQbn" 764
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-765 --keyspace 65E74CB0000000000:+10000000000 1BY8GQbn" 765
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-766 --keyspace 65E74D00000000000:+10000000000 1BY8GQbn" 766
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-767 --keyspace 65E74D40000000000:+10000000000 1BY8GQbn" 767
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-768 --keyspace 65E74D70000000000:+10000000000 1BY8GQbn" 768
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-769 --keyspace 65E74DB0000000000:+10000000000 1BY8GQbn" 769
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-770 --keyspace 65E74E00000000000:+10000000000 1BY8GQbn" 770
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-771 --keyspace 65E74E50000000000:+10000000000 1BY8GQbn" 771
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-772 --keyspace 65E74F50000000000:+10000000000 1BY8GQbn" 772
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-773 --keyspace 65E74FA0000000000:+10000000000 1BY8GQbn" 773
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-774 --keyspace 65E75050000000000:+10000000000 1BY8GQbn" 774
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-775 --keyspace 65E75090000000000:+10000000000 1BY8GQbn" 775
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-776 --keyspace 65E750C0000000000:+10000000000 1BY8GQbn" 776
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-777 --keyspace 65E75100000000000:+10000000000 1BY8GQbn" 777
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-778 --keyspace 65E75140000000000:+10000000000 1BY8GQbn" 778
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-779 --keyspace 65E75170000000000:+10000000000 1BY8GQbn" 779
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-780 --keyspace 65E751B0000000000:+10000000000 1BY8GQbn" 780
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-781 --keyspace 65E75200000000000:+10000000000 1BY8GQbn" 781
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-782 --keyspace 65E75250000000000:+10000000000 1BY8GQbn" 782
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-783 --keyspace 65E753E0000000000:+10000000000 1BY8GQbn" 783
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-784 --keyspace 65E75410000000000:+10000000000 1BY8GQbn" 784
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-785 --keyspace 65E754A0000000000:+10000000000 1BY8GQbn" 785
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-786 --keyspace 65E754F0000000000:+10000000000 1BY8GQbn" 786
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-787 --keyspace 65E75690000000000:+10000000000 1BY8GQbn" 787
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-788 --keyspace 65E756C0000000000:+10000000000 1BY8GQbn" 788
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-789 --keyspace 65E75700000000000:+10000000000 1BY8GQbn" 789
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-790 --keyspace 65E75750000000000:+10000000000 1BY8GQbn" 790
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-791 --keyspace 65E757A0000000000:+10000000000 1BY8GQbn" 791
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-792 --keyspace 65E75930000000000:+10000000000 1BY8GQbn" 792
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-793 --keyspace 65E75960000000000:+10000000000 1BY8GQbn" 793
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-794 --keyspace 65E759F0000000000:+10000000000 1BY8GQbn" 794
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-795 --keyspace 65E75A40000000000:+10000000000 1BY8GQbn" 795
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-796 --keyspace 65E75AF0000000000:+10000000000 1BY8GQbn" 796
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-797 --keyspace 65E75B30000000000:+10000000000 1BY8GQbn" 797
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-798 --keyspace 65E75B60000000000:+10000000000 1BY8GQbn" 798
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-799 --keyspace 65E75BA0000000000:+10000000000 1BY8GQbn" 799
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-800 --keyspace 65E75BE0000000000:+10000000000 1BY8GQbn" 800
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-801 --keyspace 65E75C10000000000:+10000000000 1BY8GQbn" 801
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-802 --keyspace 65E75C50000000000:+10000000000 1BY8GQbn" 802
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-803 --keyspace 65E75CA0000000000:+10000000000 1BY8GQbn" 803
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-804 --keyspace 65E75CF0000000000:+10000000000 1BY8GQbn" 804
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-805 --keyspace 65E75E80000000000:+10000000000 1BY8GQbn" 805
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-806 --keyspace 65E75EB0000000000:+10000000000 1BY8GQbn" 806
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-807 --keyspace 65E75F40000000000:+10000000000 1BY8GQbn" 807
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-808 --keyspace 65E75F90000000000:+10000000000 1BY8GQbn" 808
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-809 --keyspace 65E76040000000000:+10000000000 1BY8GQbn" 809
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-810 --keyspace 65E76080000000000:+10000000000 1BY8GQbn" 810
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-811 --keyspace 65E760B0000000000:+10000000000 1BY8GQbn" 811
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-812 --keyspace 65E760F0000000000:+10000000000 1BY8GQbn" 812
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-813 --keyspace 65E76130000000000:+10000000000 1BY8GQbn" 813
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-814 --keyspace 65E76160000000000:+10000000000 1BY8GQbn" 814
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-815 --keyspace 65E761A0000000000:+10000000000 1BY8GQbn" 815
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-816 --keyspace 65E76280000000000:+10000000000 1BY8GQbn" 816
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-817 --keyspace 65E762B0000000000:+10000000000 1BY8GQbn" 817
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-818 --keyspace 65E762F0000000000:+10000000000 1BY8GQbn" 818
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-819 --keyspace 65E76390000000000:+10000000000 1BY8GQbn" 819
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-820 --keyspace 65E763D0000000000:+10000000000 1BY8GQbn" 820
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-821 --keyspace 65E76400000000000:+10000000000 1BY8GQbn" 821
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-822 --keyspace 65E76490000000000:+10000000000 1BY8GQbn" 822
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-823 --keyspace 65E764E0000000000:+10000000000 1BY8GQbn" 823
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-824 --keyspace 65E76520000000000:+10000000000 1BY8GQbn" 824
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-825 --keyspace 65E76590000000000:+10000000000 1BY8GQbn" 825
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-826 --keyspace 65E767D0000000000:+10000000000 1BY8GQbn" 826
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-827 --keyspace 65E76800000000000:+10000000000 1BY8GQbn" 827
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-828 --keyspace 65E76840000000000:+10000000000 1BY8GQbn" 828
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-829 --keyspace 65E768E0000000000:+10000000000 1BY8GQbn" 829
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-830 --keyspace 65E76920000000000:+10000000000 1BY8GQbn" 830
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-831 --keyspace 65E76950000000000:+10000000000 1BY8GQbn" 831
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-832 --keyspace 65E769E0000000000:+10000000000 1BY8GQbn" 832
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-833 --keyspace 65E76A30000000000:+10000000000 1BY8GQbn" 833
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-834 --keyspace 65E76A70000000000:+10000000000 1BY8GQbn" 834
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-835 --keyspace 65E76AE0000000000:+10000000000 1BY8GQbn" 835
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-836 --keyspace 65E76B20000000000:+10000000000 1BY8GQbn" 836
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-837 --keyspace 65E76B50000000000:+10000000000 1BY8GQbn" 837
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-838 --keyspace 65E76B90000000000:+10000000000 1BY8GQbn" 838
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-839 --keyspace 65E76BD0000000000:+10000000000 1BY8GQbn" 839
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-840 --keyspace 65E76C00000000000:+10000000000 1BY8GQbn" 840
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-841 --keyspace 65E76C40000000000:+10000000000 1BY8GQbn" 841
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-842 --keyspace 65E76D20000000000:+10000000000 1BY8GQbn" 842
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-843 --keyspace 65E76D50000000000:+10000000000 1BY8GQbn" 843
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-844 --keyspace 65E76D90000000000:+10000000000 1BY8GQbn" 844
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-845 --keyspace 65E76E30000000000:+10000000000 1BY8GQbn" 845
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-846 --keyspace 65E76E70000000000:+10000000000 1BY8GQbn" 846
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-847 --keyspace 65E76EA0000000000:+10000000000 1BY8GQbn" 847
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-848 --keyspace 65E76F30000000000:+10000000000 1BY8GQbn" 848
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-849 --keyspace 65E76F80000000000:+10000000000 1BY8GQbn" 849
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-850 --keyspace 65E78060000000000:+10000000000 1BY8GQbn" 850
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-851 --keyspace 65E78090000000000:+10000000000 1BY8GQbn" 851
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-852 --keyspace 65E780D0000000000:+10000000000 1BY8GQbn" 852
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-853 --keyspace 65E78140000000000:+10000000000 1BY8GQbn" 853
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-854 --keyspace 65E78180000000000:+10000000000 1BY8GQbn" 854
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-855 --keyspace 65E781D0000000000:+10000000000 1BY8GQbn" 855
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-856 --keyspace 65E78260000000000:+10000000000 1BY8GQbn" 856
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-857 --keyspace 65E78290000000000:+10000000000 1BY8GQbn" 857
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-858 --keyspace 65E782D0000000000:+10000000000 1BY8GQbn" 858
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-859 --keyspace 65E78320000000000:+10000000000 1BY8GQbn" 859
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-860 --keyspace 65E78370000000000:+10000000000 1BY8GQbn" 860
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-861 --keyspace 65E783B0000000000:+10000000000 1BY8GQbn" 861
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-862 --keyspace 65E783E0000000000:+10000000000 1BY8GQbn" 862
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-863 --keyspace 65E78420000000000:+10000000000 1BY8GQbn" 863
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-864 --keyspace 65E78470000000000:+10000000000 1BY8GQbn" 864
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-865 --keyspace 65E784C0000000000:+10000000000 1BY8GQbn" 865
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-866 --keyspace 65E785C0000000000:+10000000000 1BY8GQbn" 866
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-867 --keyspace 65E78610000000000:+10000000000 1BY8GQbn" 867
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-868 --keyspace 65E78650000000000:+10000000000 1BY8GQbn" 868
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-869 --keyspace 65E78680000000000:+10000000000 1BY8GQbn" 869
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-870 --keyspace 65E786C0000000000:+10000000000 1BY8GQbn" 870
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-871 --keyspace 65E78710000000000:+10000000000 1BY8GQbn" 871
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-872 --keyspace 65E78760000000000:+10000000000 1BY8GQbn" 872
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-873 --keyspace 65E78B40000000000:+10000000000 1BY8GQbn" 873
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-874 --keyspace 65E78B90000000000:+10000000000 1BY8GQbn" 874
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-875 --keyspace 65E78C20000000000:+10000000000 1BY8GQbn" 875
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-876 --keyspace 65E78C60000000000:+10000000000 1BY8GQbn" 876
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-877 --keyspace 65E78CB0000000000:+10000000000 1BY8GQbn" 877
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-878 --keyspace 65E78CF0000000000:+10000000000 1BY8GQbn" 878
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-879 --keyspace 65E78D40000000000:+10000000000 1BY8GQbn" 879
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-880 --keyspace 65E78D80000000000:+10000000000 1BY8GQbn" 880
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-881 --keyspace 65E78E10000000000:+10000000000 1BY8GQbn" 881
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-882 --keyspace 65E78E60000000000:+10000000000 1BY8GQbn" 882
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-883 --keyspace 65E78EA0000000000:+10000000000 1BY8GQbn" 883
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-884 --keyspace 65E78F30000000000:+10000000000 1BY8GQbn" 884
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-885 --keyspace 65E78F70000000000:+10000000000 1BY8GQbn" 885
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-886 --keyspace 65E78FB0000000000:+10000000000 1BY8GQbn" 886
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-887 --keyspace 65E79040000000000:+10000000000 1BY8GQbn" 887
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-888 --keyspace 65E79090000000000:+10000000000 1BY8GQbn" 888
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-889 --keyspace 65E790D0000000000:+10000000000 1BY8GQbn" 889
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-890 --keyspace 65E79160000000000:+10000000000 1BY8GQbn" 890
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-891 --keyspace 65E791B0000000000:+10000000000 1BY8GQbn" 891
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-892 --keyspace 65E791F0000000000:+10000000000 1BY8GQbn" 892
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-893 --keyspace 65E79280000000000:+10000000000 1BY8GQbn" 893
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-894 --keyspace 65E792D0000000000:+10000000000 1BY8GQbn" 894
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-895 --keyspace 65E793A0000000000:+10000000000 1BY8GQbn" 895
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-896 --keyspace 65E793E0000000000:+10000000000 1BY8GQbn" 896
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-897 --keyspace 65E794B0000000000:+10000000000 1BY8GQbn" 897
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-898 --keyspace 65E79500000000000:+10000000000 1BY8GQbn" 898
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-899 --keyspace 65E79540000000000:+10000000000 1BY8GQbn" 899
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-900 --keyspace 65E79590000000000:+10000000000 1BY8GQbn" 900
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-901 --keyspace 65E795D0000000000:+10000000000 1BY8GQbn" 901
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-902 --keyspace 65E79620000000000:+10000000000 1BY8GQbn" 902
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-903 --keyspace 65E796B0000000000:+10000000000 1BY8GQbn" 903
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-904 --keyspace 65E796F0000000000:+10000000000 1BY8GQbn" 904
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-905 --keyspace 65E79740000000000:+10000000000 1BY8GQbn" 905
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-906 --keyspace 65E797D0000000000:+10000000000 1BY8GQbn" 906
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-907 --keyspace 65E79810000000000:+10000000000 1BY8GQbn" 907
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-908 --keyspace 65E79850000000000:+10000000000 1BY8GQbn" 908
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-909 --keyspace 65E798E0000000000:+10000000000 1BY8GQbn" 909
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-910 --keyspace 65E79A40000000000:+10000000000 1BY8GQbn" 910
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-911 --keyspace 65E79A90000000000:+10000000000 1BY8GQbn" 911
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-912 --keyspace 65E79AD0000000000:+10000000000 1BY8GQbn" 912
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-913 --keyspace 65E79B20000000000:+10000000000 1BY8GQbn" 913
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-914 --keyspace 65E79B60000000000:+10000000000 1BY8GQbn" 914
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-915 --keyspace 65E79BF0000000000:+10000000000 1BY8GQbn" 915
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-916 --keyspace 65E79C40000000000:+10000000000 1BY8GQbn" 916
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-917 --keyspace 65E79C80000000000:+10000000000 1BY8GQbn" 917
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-918 --keyspace 65E79D00000000000:+10000000000 1BY8GQbn" 918
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-919 --keyspace 65E79D50000000000:+10000000000 1BY8GQbn" 919
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-920 --keyspace 65E79D90000000000:+10000000000 1BY8GQbn" 920
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-921 --keyspace 65E79E20000000000:+10000000000 1BY8GQbn" 921
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-922 --keyspace 65E79E70000000000:+10000000000 1BY8GQbn" 922
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-923 --keyspace 65E79EB0000000000:+10000000000 1BY8GQbn" 923
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-924 --keyspace 65E79F40000000000:+10000000000 1BY8GQbn" 924
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-925 --keyspace 65E79F90000000000:+10000000000 1BY8GQbn" 925
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-926 --keyspace 65E7A060000000000:+10000000000 1BY8GQbn" 926
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-927 --keyspace 65E7A0B0000000000:+10000000000 1BY8GQbn" 927
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-928 --keyspace 65E7A0F0000000000:+10000000000 1BY8GQbn" 928
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-929 --keyspace 65E7A170000000000:+10000000000 1BY8GQbn" 929
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-930 --keyspace 65E7A1C0000000000:+10000000000 1BY8GQbn" 930
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-931 --keyspace 65E7A290000000000:+10000000000 1BY8GQbn" 931
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-932 --keyspace 65E7A2E0000000000:+10000000000 1BY8GQbn" 932
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-933 --keyspace 65E7A320000000000:+10000000000 1BY8GQbn" 933
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-934 --keyspace 65E7A370000000000:+10000000000 1BY8GQbn" 934
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-935 --keyspace 65E7A3B0000000000:+10000000000 1BY8GQbn" 935
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-936 --keyspace 65E7A400000000000:+10000000000 1BY8GQbn" 936
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-937 --keyspace 65E7A490000000000:+10000000000 1BY8GQbn" 937
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-938 --keyspace 65E7A4D0000000000:+10000000000 1BY8GQbn" 938
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-939 --keyspace 65E7A520000000000:+10000000000 1BY8GQbn" 939
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-940 --keyspace 65E7A5A0000000000:+10000000000 1BY8GQbn" 940
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-941 --keyspace 65E7A5E0000000000:+10000000000 1BY8GQbn" 941
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-942 --keyspace 65E7A630000000000:+10000000000 1BY8GQbn" 942
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-943 --keyspace 65E7A6C0000000000:+10000000000 1BY8GQbn" 943
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-944 --keyspace 65E7A700000000000:+10000000000 1BY8GQbn" 944
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-945 --keyspace 65E7A750000000000:+10000000000 1BY8GQbn" 945
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-946 --keyspace 65E7A7E0000000000:+10000000000 1BY8GQbn" 946
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-947 --keyspace 65E7A820000000000:+10000000000 1BY8GQbn" 947
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-948 --keyspace 65E7A870000000000:+10000000000 1BY8GQbn" 948
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-949 --keyspace 65E7A8B0000000000:+10000000000 1BY8GQbn" 949
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-950 --keyspace 65E7A900000000000:+10000000000 1BY8GQbn" 950
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-951 --keyspace 65E7A940000000000:+10000000000 1BY8GQbn" 951
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-952 --keyspace 65E7A9D0000000000:+10000000000 1BY8GQbn" 952
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-953 --keyspace 65E7AB30000000000:+10000000000 1BY8GQbn" 953
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-954 --keyspace 65E7AB70000000000:+10000000000 1BY8GQbn" 954
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-955 --keyspace 65E7AC00000000000:+10000000000 1BY8GQbn" 955
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-956 --keyspace 65E7AC40000000000:+10000000000 1BY8GQbn" 956
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-957 --keyspace 65E7AC80000000000:+10000000000 1BY8GQbn" 957
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-958 --keyspace 65E7AD10000000000:+10000000000 1BY8GQbn" 958
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-959 --keyspace 65E7AD60000000000:+10000000000 1BY8GQbn" 959
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-960 --keyspace 65E7AE30000000000:+10000000000 1BY8GQbn" 960
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-961 --keyspace 65E7AE70000000000:+10000000000 1BY8GQbn" 961
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-962 --keyspace 65E7E650000000000:+10000000000 1BY8GQbn" 962
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-963 --keyspace 65E7E760000000000:+10000000000 1BY8GQbn" 963
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-964 --keyspace 65E7E870000000000:+10000000000 1BY8GQbn" 964
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-965 --keyspace 65E7E970000000000:+10000000000 1BY8GQbn" 965
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-966 --keyspace 65E7EA80000000000:+10000000000 1BY8GQbn" 966
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-967 --keyspace 65E7EB90000000000:+10000000000 1BY8GQbn" 967
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-968 --keyspace 65E7ECA0000000000:+10000000000 1BY8GQbn" 968
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-969 --keyspace 65E7EDA0000000000:+10000000000 1BY8GQbn" 969
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-970 --keyspace 65E7EFC0000000000:+10000000000 1BY8GQbn" 970
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-971 --keyspace 65E7F0D0000000000:+10000000000 1BY8GQbn" 971
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-972 --keyspace 65E7F1D0000000000:+10000000000 1BY8GQbn" 972
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-973 --keyspace 65E7F2E0000000000:+10000000000 1BY8GQbn" 973
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-974 --keyspace 65E7F3E0000000000:+10000000000 1BY8GQbn" 974
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-975 --keyspace 65E7F4F0000000000:+10000000000 1BY8GQbn" 975
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-976 --keyspace 65E7F5F0000000000:+10000000000 1BY8GQbn" 976
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-977 --keyspace 65E80390000000000:+10000000000 1BY8GQbn" 977
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-978 --keyspace 65E80490000000000:+10000000000 1BY8GQbn" 978
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-979 --keyspace 65E805A0000000000:+10000000000 1BY8GQbn" 979
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-980 --keyspace 65E806A0000000000:+10000000000 1BY8GQbn" 980
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-981 --keyspace 65E80830000000000:+10000000000 1BY8GQbn" 981
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-982 --keyspace 65E80A50000000000:+10000000000 1BY8GQbn" 982
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-983 --keyspace 65E80C60000000000:+10000000000 1BY8GQbn" 983
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-984 --keyspace 65E80E80000000000:+10000000000 1BY8GQbn" 984
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-985 --keyspace 65E814C0000000000:+10000000000 1BY8GQbn" 985
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-986 --keyspace 65E816D0000000000:+10000000000 1BY8GQbn" 986
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-987 --keyspace 65E818E0000000000:+10000000000 1BY8GQbn" 987
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-988 --keyspace 65E81B00000000000:+10000000000 1BY8GQbn" 988
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-989 --keyspace 65E81D10000000000:+10000000000 1BY8GQbn" 989
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-990 --keyspace 65E81F30000000000:+10000000000 1BY8GQbn" 990
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-991 --keyspace 65E82570000000000:+10000000000 1BY8GQbn" 991
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-992 --keyspace 65E82780000000000:+10000000000 1BY8GQbn" 992
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-993 --keyspace 65E82DC0000000000:+10000000000 1BY8GQbn" 993
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-994 --keyspace 65E82FE0000000000:+10000000000 1BY8GQbn" 994
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-995 --keyspace 65E83620000000000:+10000000000 1BY8GQbn" 995
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-996 --keyspace 65E83830000000000:+10000000000 1BY8GQbn" 996
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-997 --keyspace 65E83A40000000000:+10000000000 1BY8GQbn" 997
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-998 --keyspace 65E83C60000000000:+10000000000 1BY8GQbn" 998
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-999 --keyspace 65E83E70000000000:+10000000000 1BY8GQbn" 999
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1000 --keyspace 65E84090000000000:+10000000000 1BY8GQbn" 1000
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1001 --keyspace 65E843B0000000000:+10000000000 1BY8GQbn" 1001
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1002 --keyspace 65E847D0000000000:+10000000000 1BY8GQbn" 1002
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1003 --keyspace 65E84C00000000000:+10000000000 1BY8GQbn" 1003
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1004 --keyspace 65E85030000000000:+10000000000 1BY8GQbn" 1004
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1005 --keyspace 65E85460000000000:+10000000000 1BY8GQbn" 1005
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1006 --keyspace 65E85CB0000000000:+10000000000 1BY8GQbn" 1006
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1007 --keyspace 65E860E0000000000:+10000000000 1BY8GQbn" 1007
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1008 --keyspace 65E86510000000000:+10000000000 1BY8GQbn" 1008
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1009 --keyspace 65E86930000000000:+10000000000 1BY8GQbn" 1009
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1010 --keyspace 65E86D60000000000:+10000000000 1BY8GQbn" 1010
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1011 --keyspace 65E87190000000000:+10000000000 1BY8GQbn" 1011
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1012 --keyspace 65E892F0000000000:+10000000000 1BY8GQbn" 1012
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1013 --keyspace 65E89F70000000000:+10000000000 1BY8GQbn" 1013
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1014 --keyspace 65E8A3A0000000000:+10000000000 1BY8GQbn" 1014
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1015 --keyspace 65E8A7D0000000000:+10000000000 1BY8GQbn" 1015
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1016 --keyspace 65E8ABF0000000000:+10000000000 1BY8GQbn" 1016
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1017 --keyspace 65E8C0D0000000000:+10000000000 1BY8GQbn" 1017
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1018 --keyspace 65E8C500000000000:+10000000000 1BY8GQbn" 1018
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1019 --keyspace 65E8C930000000000:+10000000000 1BY8GQbn" 1019
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1020 --keyspace 65E8CD50000000000:+10000000000 1BY8GQbn" 1020
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1021 --keyspace 65E8D180000000000:+10000000000 1BY8GQbn" 1021
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1022 --keyspace 65E8D5B0000000000:+10000000000 1BY8GQbn" 1022
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1023 --keyspace 65E8D9E0000000000:+10000000000 1BY8GQbn" 1023
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1024 --keyspace 65E8DE00000000000:+10000000000 1BY8GQbn" 1024
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1025 --keyspace 65E8EA80000000000:+10000000000 1BY8GQbn" 1025
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1026 --keyspace 65E8F2D0000000000:+10000000000 1BY8GQbn" 1026
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1027 --keyspace 65E8F700000000000:+10000000000 1BY8GQbn" 1027
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1028 --keyspace 65E8FB30000000000:+10000000000 1BY8GQbn" 1028
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1029 --keyspace 65E90380000000000:+10000000000 1BY8GQbn" 1029
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1030 --keyspace 65E907B0000000000:+10000000000 1BY8GQbn" 1030
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1031 --keyspace 65E90BE0000000000:+10000000000 1BY8GQbn" 1031
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1032 --keyspace 65E91430000000000:+10000000000 1BY8GQbn" 1032
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1033 --keyspace 65E91860000000000:+10000000000 1BY8GQbn" 1033
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1034 --keyspace 65E91C90000000000:+10000000000 1BY8GQbn" 1034
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1035 --keyspace 65E920B0000000000:+10000000000 1BY8GQbn" 1035
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1036 --keyspace 65E924E0000000000:+10000000000 1BY8GQbn" 1036
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1037 --keyspace 65E92910000000000:+10000000000 1BY8GQbn" 1037
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1038 --keyspace 65E92D40000000000:+10000000000 1BY8GQbn" 1038
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1039 --keyspace 65E93160000000000:+10000000000 1BY8GQbn" 1039
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1040 --keyspace 65E93590000000000:+10000000000 1BY8GQbn" 1040
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1041 --keyspace 65E939C0000000000:+10000000000 1BY8GQbn" 1041
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1042 --keyspace 65E94640000000000:+10000000000 1BY8GQbn" 1042
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1043 --keyspace 65E94A70000000000:+10000000000 1BY8GQbn" 1043
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run313.txt --continue xrun313-1044 --keyspace 65E94EA0000000000:+10000000000 1BY8GQbn" 1044


65E4D12
65E4D1E
65E4D2A
65E4D36
65E4D42
65E4D4E
65E4D5A
65E4D89
65E4D95
65E4DA0
65E4DAC
65E4DB8
65E4DC4
65E4DE7
65E4DF3
65E4DFE
65E4E0A
65E4E16
65E4E45
65E4E51
65E4E5C
65E4E68
65E4E74
65E4E80
65E4E8B
65E4E97
65E4EA3
65E4EAF
65E4EC7
65E4ED3
65E4EDF
65E4EF6
65E4F02
65E4F0E
65E4F19
65E4F25
65E4F31
65E4F3D
65E4F48
65E4F54
65E4F83
65E4F8F
65E4F9B
65E4FA6
65E4FB2
65E4FBE
65E4FCA
65E4FD5
65E4FE1
65E503F
65E504B
65E5057
65E5062
65E506E
65E507A
65E5086
65E5091
65E509D
65E50A9
65E50B5
65E50C0
65E50D8
65E50E4
65E50EF
65E50FB
65E5107
65E512A
65E5136
65E5142
65E514D
65E5159
65E5165
65E5171
65E517C
65E5194
65E51A0
65E51AC
65E51B8
65E51C4
65E51D0
65E51DB
65E51E7
65E51F3
65E520A
65E5216
65E5239
65E5245
65E5251
65E525D
65E5268
65E5274
65E5280
65E528C
65E5297
65E52A3
65E52AF
65E52DE
65E52EA
65E52F5
65E5301
65E530D
65E5319
65E5383
65E538F
65E539B
65E53A7
65E53B2
65E53BE
65E53CA
65E53D6
65E53E1
65E53ED
65E5457
65E5463
65E546E
65E547A
65E5486
65E5492
65E549E
65E54B6
65E54C2
65E54CD
65E54D9
65E54E5
65E54F1
65E5616
65E562E
65E563A
65E5701
65E570D
65E5719
65E5725
65E5730
65E573C
65E5748
65E5754
65E5792
65E579C
65E57A5
65E57AE
65E57B7
65E57C1
65E57CA
65E57D4
65E57E7
65E57F0
65E57F9
65E5802
65E580C
65E5815
65E581F
65E5828
65E5832
65E583B
65E584D
65E5857
65E5860
65E586A
65E5898
65E58A2
65E58AB
65E58B5
65E58E3
65E58ED
65E58F6
65E5909
65E5913
65E591C
65E5925
65E5941
65E594B
65E5954
65E595E
65E5967
65E5970
65E59C4
65E59CE
65E59D7
65E59E1
65E59EA
65E59F4
65E59FD
65E5A06
65E5A0F
65E5A19
65E5A2C
65E5A35
65E5A3F
65E5A48
65E5A51
65E5A5A
65E5A64
65E5A6D
65E5A80
65E5A8A
65E5A93
65E5A9C
65E5AB8
65E5AC2
65E5ACB
65E5AD5
65E5ADE
65E5AE7
65E5B3B
65E5B45
65E5B4E
65E5B58
65E5B74
65E5B7D
65E5B86
65E5B90
65E5BA3
65E5BD1
65E5BDB
65E5BE4
65E5BF7
65E5C01
65E5C0A
65E5C13
65E5C1C
65E5C26
65E5C2F
65E5C39
65E5C42
65E5C4C
65E5C5E
65E5CEB
65E5CF4
65E5CFD
65E5D07
65E5D10
65E5D1A
65E5D23
65E5D2D
65E5D36
65E5D3F
65E5D48
65E5D52
65E5D5B
65E5D65
65E5D6E
65E5D78
65E5D81
65E5D8A
65E5D93
65E5D9D
65E5DA6
65E5DB0
65E5DB9
65E5DC3
65E5E29
65E5E3C
65E5E46
65E5E4F
65E5E59
65E5E74
65E5E7E
65E5E87
65E5E91
65E5E9A
65E5EA4
65E5EAD
65E5EB6
65E5F0A
65E5F14
65E5F30
65E5F3A
65E5F43
65E5F4C
65E5F5F
65E5F68
65E5F72
65E5F7B
65E5F85
65E5F8E
65E5F97
65E5FA0
65E5FB3
65E5FBD
65E5FC6
65E5FD0
65E605C
65E606F
65E6078
65E6081
65E608B
65E6094
65E609D
65E60A6
65E60B0
65E60B9
65E60C2
65E60DB
65E60E7
65E60F3
65E613D
65E6149
65E6161
65E616D
65E6179
65E6185
65E6191
65E619E
65E61B6
65E61C2
65E61CE
65E61DA
65E61E6
65E61F2
65E6278
65E6284
65E6290
65E629C
65E62A8
65E62B4
65E62C1
65E62CD
65E62D9
65E62E5
65E62F1
65E62FD
65E6309
65E6315
65E6352
65E635E
65E636A
65E6376
65E6383
65E638F
65E639B
65E63A7
65E63B3
65E63BF
65E63CB
65E63D7
65E63E4
65E63F0
65E63FC
65E6408
65E6415
65E6421
65E645E
65E646A
65E64A7
65E64B3
65E64BF
65E64CB
65E64EF
65E64FB
65E6508
65E6514
65E6520
65E652C
65E6538
65E6569
65E6575
65E6581
65E658D
65E65A5
65E65B1
65E65BD
65E65CA
65E65D6
65E65E2
65E671E
65E672A
65E6736
65E6742
65E67B0
65E67BC
65E67C8
65E67D4
65E67E0
65E67EC
65E67F8
65E6804
65E681D
65E6829
65E6835
65E6841
65E684D
65E6859
65E6865
65E68A2
65E68AE
65E68BA
65E68C6
65E68D3
65E68DF
65E68EB
65E68F7
65E6903
65E690F
65E691B
65E6927
65E6934
65E6940
65E694C
65E6958
65E6964
65E6970
65E697C
65E69AD
65E69B9
65E69C5
65E69D1
65E69E9
65E69F6
65E6A02
65E6A0E
65E6A1A
65E6A26
65E6A32
65E6A57
65E6A63
65E6A6F
65E6A7B
65E6AB8
65E6AC4
65E6AD0
65E6ADC
65E6B0C
65E6B19
65E6B25
65E6B31
65E6B3D
65E6B49
65E6B61
65E6B6D
65E6B7A
65E6B86
65E6B92
65E6B9E
65E6BDB
65E6BE7
65E6BF3
65E6C23
65E6C2F
65E6D17
65E6D1E
65E6D24
65E6D2B
65E6D31
65E6D37
65E6D3D
65E6D4A
65E6D50
65E6D56
65E6D76
65E6D7C
65E6D82
65E6D8F
65E6D95
65E6D9B
65E6DA1
65E6DA8
65E6DAE
65E6DB4
65E6DBA
65E6DC1
65E6DC7
65E6DE7
65E6DED
65E6DF4
65E6DFA
65E6E06
65E6E3F
65E6E45
65E6E4B
65E6E51
65E6E58
65E6E5E
65E6E64
65E6E6A
65E6E71
65E6E7D
65E6E83
65E6E8A
65E6E90
65E6EA3
65E6EA9
65E6EB0
65E6EB6
65E6EBD
65E6EC3
65E6F21
65E6F27
65E6F2D
65E6F3A
65E6F40
65E6F46
65E6F4C
65E6F53
65E6F59
65E6F5F
65E6F65
65E6F6C
65E6F72
65E6F78
65E6F7E
65E6F91
65E6F97
65E6F9E
65E6FA4
65E6FB0
65E6FB7
65E6FBD
65E6FC3
65E6FC9
65E6FD0
65E6FD6
65E6FDC
65E6FE2
65E701B
65E7021
65E7027
65E702D
65E7031
65E7035
65E7038
65E703B
65E704B
65E704F
65E7052
65E7058
65E705B
65E705E
65E7061
65E7064
65E7068
65E706B
65E706E
65E7071
65E7074
65E707A
65E707D
65E7081
65E7084
65E7087
65E708A
65E708D
65E7090
65E7093
65E709D
65E70A0
65E70A3
65E70A6
65E70A9
65E70AC
65E70C8
65E70CF
65E70D2
65E70D5
65E70D8
65E70E1
65E70E5
65E70E8
65E70EB
65E70F1
65E70F4
65E70F7
65E7107
65E710A
65E710D
65E712C
65E7130
65E7136
65E7139
65E713C
65E713F
65E7142
65E7145
65E7149
65E714C
65E714F
65E7152
65E7158
65E715B
65E715E
65E7162
65E7165
65E7168
65E716B
65E716E
65E7171
65E7174
65E717B
65E717E
65E7181
65E7184
65E7187
65E718A
65E718D
65E7190
65E7194
65E719D
65E71A0
65E71A3
65E71A6
65E71A9
65E71AD
65E71B0
65E71B3
65E71C2
65E71C6
65E71C9
65E71CF
65E71D3
65E71D6
65E71D9
65E71DC
65E71E0
65E71E3
65E71E6
65E71F5
65E71F9
65E71FC
65E7202
65E7205
65E7208
65E720B
65E7215
65E7218
65E7240
65E7247
65E724A
65E724D
65E7250
65E7259
65E725D
65E7260
65E7263
65E7269
65E726C
65E726F
65E7272
65E7276
65E7279
65E727C
65E727F
65E7282
65E7285
65E728B
65E728F
65E7292
65E7295
65E7298
65E729B
65E729E
65E72A1
65E72B1
65E72B4
65E72B7
65E72BA
65E72BD
65E72C1
65E72C4
65E72C7
65E72D0
65E72D3
65E72D6
65E72DA
65E72E0
65E72E3
65E72E6
65E72E9
65E72EC
65E72EF
65E72F3
65E72F6
65E72F9
65E72FC
65E7302
65E7305
65E7308
65E730C
65E7315
65E7318
65E731B
65E731E
65E7321
65E7325
65E7328
65E732B
65E7341
65E7347
65E734A
65E734D
65E7350
65E7358
65E735C
65E7360
65E7363
65E736B
65E736E
65E7372
65E737C
65E7380
65E7383
65E7387
65E738C
65E7391
65E7395
65E7398
65E739C
65E73A1
65E73A6
65E73AD
65E73B1
65E73B5
65E73B8
65E73C0
65E73C3
65E73C7
65E73D1
65E73D5
65E73D8
65E73DC
65E73E1
65E73E6
65E73EA
65E73ED
65E73F1
65E73F6
65E73FB
65E7402
65E7406
65E740A
65E740D
65E7415
65E7418
65E741C
65E7421
65E7426
65E742A
65E742D
65E7431
65E7436
65E743B
65E7454
65E7457
65E745B
65E745F
65E7462
65E746A
65E746D
65E7471
65E7476
65E747B
65E747F
65E7482
65E7486
65E748B
65E7490
65E74A0
65E74A5
65E74A9
65E74AC
65E74B0
65E74B4
65E74B7
65E74BF
65E74C2
65E74C6
65E74CB
65E74D0
65E74D4
65E74D7
65E74DB
65E74E0
65E74E5
65E74F5
65E74FA
65E7505
65E7509
65E750C
65E7510
65E7514
65E7517
65E751B
65E7520
65E7525
65E753E
65E7541
65E754A
65E754F
65E7569
65E756C
65E7570
65E7575
65E757A
65E7593
65E7596
65E759F
65E75A4
65E75AF
65E75B3
65E75B6
65E75BA
65E75BE
65E75C1
65E75C5
65E75CA
65E75CF
65E75E8
65E75EB
65E75F4
65E75F9
65E7604
65E7608
65E760B
65E760F
65E7613
65E7616
65E761A
65E7628
65E762B
65E762F
65E7639
65E763D
65E7640
65E7649
65E764E
65E7652
65E7659
65E767D
65E7680
65E7684
65E768E
65E7692
65E7695
65E769E
65E76A3
65E76A7
65E76AE
65E76B2
65E76B5
65E76B9
65E76BD
65E76C0
65E76C4
65E76D2
65E76D5
65E76D9
65E76E3
65E76E7
65E76EA
65E76F3
65E76F8
65E7806
65E7809
65E780D
65E7814
65E7818
65E781D
65E7826
65E7829
65E782D
65E7832
65E7837
65E783B
65E783E
65E7842
65E7847
65E784C
65E785C
65E7861
65E7865
65E7868
65E786C
65E7871
65E7876
65E78B4
65E78B9
65E78C2
65E78C6
65E78CB
65E78CF
65E78D4
65E78D8
65E78E1
65E78E6
65E78EA
65E78F3
65E78F7
65E78FB
65E7904
65E7909
65E790D
65E7916
65E791B
65E791F
65E7928
65E792D
65E793A
65E793E
65E794B
65E7950
65E7954
65E7959
65E795D
65E7962
65E796B
65E796F
65E7974
65E797D
65E7981
65E7985
65E798E
65E79A4
65E79A9
65E79AD
65E79B2
65E79B6
65E79BF
65E79C4
65E79C8
65E79D0
65E79D5
65E79D9
65E79E2
65E79E7
65E79EB
65E79F4
65E79F9
65E7A06
65E7A0B
65E7A0F
65E7A17
65E7A1C
65E7A29
65E7A2E
65E7A32
65E7A37
65E7A3B
65E7A40
65E7A49
65E7A4D
65E7A52
65E7A5A
65E7A5E
65E7A63
65E7A6C
65E7A70
65E7A75
65E7A7E
65E7A82
65E7A87
65E7A8B
65E7A90
65E7A94
65E7A9D
65E7AB3
65E7AB7
65E7AC0
65E7AC4
65E7AC8
65E7AD1
65E7AD6
65E7AE3
65E7AE7
65E7E65
65E7E76
65E7E87
65E7E97
65E7EA8
65E7EB9
65E7ECA
65E7EDA
65E7EFC
65E7F0D
65E7F1D
65E7F2E
65E7F3E
65E7F4F
65E7F5F
65E8039
65E8049
65E805A
65E806A
65E8083
65E80A5
65E80C6
65E80E8
65E814C
65E816D
65E818E
65E81B0
65E81D1
65E81F3
65E8257
65E8278
65E82DC
65E82FE
65E8362
65E8383
65E83A4
65E83C6
65E83E7
65E8409
65E843B
65E847D
65E84C0
65E8503
65E8546
65E85CB
65E860E
65E8651
65E8693
65E86D6
65E8719
65E892F
65E89F7
65E8A3A
65E8A7D
65E8ABF
65E8C0D
65E8C50
65E8C93
65E8CD5
65E8D18
65E8D5B
65E8D9E
65E8DE0
65E8EA8
65E8F2D
65E8F70
65E8FB3
65E9038
65E907B
65E90BE
65E9143
65E9186
65E91C9
65E920B
65E924E
65E9291
65E92D4
65E9316
65E9359
65E939C
65E9464
65E94A7
65E94EA
