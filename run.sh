#!/bin/bash

LOGFILE="progress_run258.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-01 --keyspace 65E303C0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-02 --keyspace 65E30940000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-03 --keyspace 65E30ED0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-04 --keyspace 65E31450000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-05 --keyspace 65E319D0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-06 --keyspace 65E31F50000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-07 --keyspace 65E324D0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-08 --keyspace 65E32A50000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-09 --keyspace 65E32FD0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-10 --keyspace 65E33550000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-11 --keyspace 65E33AE0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-12 --keyspace 65E33EA0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-13 --keyspace 65E34270000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-14 --keyspace 65E34630000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-15 --keyspace 65E34A00000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-16 --keyspace 65E34DC0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-17 --keyspace 65E35190000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-18 --keyspace 65E35550000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-19 --keyspace 65E35920000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-20 --keyspace 65E35CE0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-21 --keyspace 65E360B0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-22 --keyspace 65E36470000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-23 --keyspace 65E36840000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-24 --keyspace 65E36C00000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-25 --keyspace 65E36FD0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-26 --keyspace 65E37390000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-27 --keyspace 65E37660000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-28 --keyspace 65E376B0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-29 --keyspace 65E376F0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-30 --keyspace 65E37740000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-31 --keyspace 65E37780000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-32 --keyspace 65E377D0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-33 --keyspace 65E37810000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-34 --keyspace 65E37860000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-35 --keyspace 65E378A0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-36 --keyspace 65E378F0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-37 --keyspace 65E37930000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-38 --keyspace 65E37980000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-39 --keyspace 65E379C0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-40 --keyspace 65E37A10000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-41 --keyspace 65E37A50000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-42 --keyspace 65E37A90000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-43 --keyspace 65E37D60000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-44 --keyspace 65E380A0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-45 --keyspace 65E383D0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-46 --keyspace 65E38710000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-47 --keyspace 65E38A40000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-48 --keyspace 65E38D80000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-49 --keyspace 65E390B0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-50 --keyspace 65E393E0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-51 --keyspace 65E39710000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-52 --keyspace 65E39A50000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-53 --keyspace 65E39D80000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-54 --keyspace 65E3A0B0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-55 --keyspace 65E3A3E0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-56 --keyspace 65E3A720000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-57 --keyspace 65E3AA50000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-58 --keyspace 65E3AD80000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-59 --keyspace 65E3B040000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-60 --keyspace 65E3B0C0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-61 --keyspace 65E3B150000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-62 --keyspace 65E3B1D0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-63 --keyspace 65E3B260000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-64 --keyspace 65E3B2E0000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-65 --keyspace 65E3B370000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-66 --keyspace 65E3B3F0000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-67 --keyspace 65E3B480000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-68 --keyspace 65E3B500000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-69 --keyspace 65E3B590000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-70 --keyspace 65E3B610000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-71 --keyspace 65E3B6A0000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-72 --keyspace 65E3B720000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-73 --keyspace 65E3B7B0000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-74 --keyspace 65E3B830000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-75 --keyspace 65E3B980000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-76 --keyspace 65E3B9E0000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-77 --keyspace 65E3BA40000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-78 --keyspace 65E3BAA0000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-79 --keyspace 65E3BB00000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-80 --keyspace 65E3BB60000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-81 --keyspace 65E3BBC0000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-82 --keyspace 65E3BC00000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-83 --keyspace 65E3BC70000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-84 --keyspace 65E3BCD0000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-85 --keyspace 65E3BD30000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-86 --keyspace 65E3BD90000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-87 --keyspace 65E3BDF0000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-88 --keyspace 65E3BE50000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-89 --keyspace 65E3BEB0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-90 --keyspace 65E3BEF0000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-91 --keyspace 65E3C090000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-92 --keyspace 65E3C190000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-93 --keyspace 65E3C290000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-94 --keyspace 65E3C390000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-95 --keyspace 65E3C480000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-96 --keyspace 65E3C580000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-97 --keyspace 65E3C680000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-98 --keyspace 65E3C780000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-99 --keyspace 65E3C870000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-100 --keyspace 65E3C970000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-101 --keyspace 65E3CA70000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-102 --keyspace 65E3CB70000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-103 --keyspace 65E3CC60000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-104 --keyspace 65E3CD60000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-105 --keyspace 65E3CE50000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-106 --keyspace 65E3CF50000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-107 --keyspace 65E3D100000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-108 --keyspace 65E3D1A0000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-109 --keyspace 65E3D250000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-110 --keyspace 65E3D2F0000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-111 --keyspace 65E3D3A0000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-112 --keyspace 65E3D440000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-113 --keyspace 65E3D4F0000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-114 --keyspace 65E3D590000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-115 --keyspace 65E3D640000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-116 --keyspace 65E3D6E0000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-117 --keyspace 65E3D790000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-118 --keyspace 65E3D830000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-119 --keyspace 65E3D8E0000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-120 --keyspace 65E3D980000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-121 --keyspace 65E3DA30000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-122 --keyspace 65E3DAD0000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-123 --keyspace 65E3E2F0000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-124 --keyspace 65E3F0B0000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-125 --keyspace 65E3FE80000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-126 --keyspace 65E40C40000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-127 --keyspace 65E41A10000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-128 --keyspace 65E427D0000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-129 --keyspace 65E43590000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-130 --keyspace 65E44350000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-131 --keyspace 65E45120000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-132 --keyspace 65E45EE0000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-133 --keyspace 65E46CA0000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-134 --keyspace 65E47A60000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-135 --keyspace 65E48830000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-136 --keyspace 65E495F0000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-137 --keyspace 65E4A3B0000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-138 --keyspace 65E4B170000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-139 --keyspace 65E4BF20000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-140 --keyspace 65E4CAE0000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-141 --keyspace 65E4D6B0000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-142 --keyspace 65E4E270000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-143 --keyspace 65E4EE40000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-144 --keyspace 65E4FA00000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-145 --keyspace 65E505C0000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-146 --keyspace 65E51180000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-147 --keyspace 65E51D50000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-148 --keyspace 65E52910000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-149 --keyspace 65E534E0000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-150 --keyspace 65E540A0000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-151 --keyspace 65E54C70000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-152 --keyspace 65E55830000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-153 --keyspace 65E563F0000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-154 --keyspace 65E56FB0000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-155 --keyspace 65E57B20000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-156 --keyspace 65E58480000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-157 --keyspace 65E58DE0000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-158 --keyspace 65E59740000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-159 --keyspace 65E5A0A0000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-160 --keyspace 65E5AA00000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-161 --keyspace 65E5B360000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-162 --keyspace 65E5BCC0000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-163 --keyspace 65E5C620000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-164 --keyspace 65E5CF80000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-165 --keyspace 65E5D8E0000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-166 --keyspace 65E5E240000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-167 --keyspace 65E5EBA0000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-168 --keyspace 65E5F500000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-169 --keyspace 65E5FE60000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-170 --keyspace 65E607C0000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-171 --keyspace 65E61360000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-172 --keyspace 65E61F80000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-173 --keyspace 65E62BA0000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-174 --keyspace 65E637C0000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-175 --keyspace 65E643F0000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-176 --keyspace 65E65010000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-177 --keyspace 65E65C30000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-178 --keyspace 65E66850000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-179 --keyspace 65E67480000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-180 --keyspace 65E680A0000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-181 --keyspace 65E68CC0000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-182 --keyspace 65E698E0000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-183 --keyspace 65E6A500000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-184 --keyspace 65E6B120000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-185 --keyspace 65E6BD40000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-186 --keyspace 65E6C960000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-187 --keyspace 65E6D400000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-188 --keyspace 65E6DA40000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-189 --keyspace 65E6E090000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-190 --keyspace 65E6E6D0000000000:+10000000000 1BY8GQbn" 190
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-191 --keyspace 65E6ED20000000000:+10000000000 1BY8GQbn" 191
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-192 --keyspace 65E6F360000000000:+10000000000 1BY8GQbn" 192
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-193 --keyspace 65E6F9A0000000000:+10000000000 1BY8GQbn" 193
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-194 --keyspace 65E6FFE0000000000:+10000000000 1BY8GQbn" 194
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-195 --keyspace 65E704A0000000000:+10000000000 1BY8GQbn" 195
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-196 --keyspace 65E707C0000000000:+10000000000 1BY8GQbn" 196
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-197 --keyspace 65E70AE0000000000:+10000000000 1BY8GQbn" 197
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-198 --keyspace 65E70E00000000000:+10000000000 1BY8GQbn" 198
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-199 --keyspace 65E71120000000000:+10000000000 1BY8GQbn" 199
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-200 --keyspace 65E71440000000000:+10000000000 1BY8GQbn" 200
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-201 --keyspace 65E71760000000000:+10000000000 1BY8GQbn" 201
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-202 --keyspace 65E71A80000000000:+10000000000 1BY8GQbn" 202
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-203 --keyspace 65E71DB0000000000:+10000000000 1BY8GQbn" 203
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-204 --keyspace 65E720D0000000000:+10000000000 1BY8GQbn" 204
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-205 --keyspace 65E723F0000000000:+10000000000 1BY8GQbn" 205
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-206 --keyspace 65E72710000000000:+10000000000 1BY8GQbn" 206
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-207 --keyspace 65E72A30000000000:+10000000000 1BY8GQbn" 207
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-208 --keyspace 65E72D50000000000:+10000000000 1BY8GQbn" 208
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-209 --keyspace 65E73070000000000:+10000000000 1BY8GQbn" 209
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-210 --keyspace 65E73390000000000:+10000000000 1BY8GQbn" 210
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-211 --keyspace 65E736A0000000000:+10000000000 1BY8GQbn" 211
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-212 --keyspace 65E73940000000000:+10000000000 1BY8GQbn" 212
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-213 --keyspace 65E73BF0000000000:+10000000000 1BY8GQbn" 213
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-214 --keyspace 65E73E90000000000:+10000000000 1BY8GQbn" 214
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-215 --keyspace 65E74140000000000:+10000000000 1BY8GQbn" 215
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-216 --keyspace 65E743E0000000000:+10000000000 1BY8GQbn" 216
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-217 --keyspace 65E74690000000000:+10000000000 1BY8GQbn" 217
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-218 --keyspace 65E74930000000000:+10000000000 1BY8GQbn" 218
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-219 --keyspace 65E74BE0000000000:+10000000000 1BY8GQbn" 219
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-220 --keyspace 65E74E80000000000:+10000000000 1BY8GQbn" 220
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-221 --keyspace 65E75130000000000:+10000000000 1BY8GQbn" 221
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-222 --keyspace 65E753D0000000000:+10000000000 1BY8GQbn" 222
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-223 --keyspace 65E75680000000000:+10000000000 1BY8GQbn" 223
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-224 --keyspace 65E75920000000000:+10000000000 1BY8GQbn" 224
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-225 --keyspace 65E75BD0000000000:+10000000000 1BY8GQbn" 225
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-226 --keyspace 65E75E70000000000:+10000000000 1BY8GQbn" 226
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-227 --keyspace 65E76120000000000:+10000000000 1BY8GQbn" 227
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-228 --keyspace 65E763C0000000000:+10000000000 1BY8GQbn" 228
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-229 --keyspace 65E76670000000000:+10000000000 1BY8GQbn" 229
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-230 --keyspace 65E76910000000000:+10000000000 1BY8GQbn" 230
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-231 --keyspace 65E76BC0000000000:+10000000000 1BY8GQbn" 231
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-232 --keyspace 65E76E60000000000:+10000000000 1BY8GQbn" 232
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-233 --keyspace 65E77110000000000:+10000000000 1BY8GQbn" 233
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-234 --keyspace 65E773B0000000000:+10000000000 1BY8GQbn" 234
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-235 --keyspace 65E77660000000000:+10000000000 1BY8GQbn" 235
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-236 --keyspace 65E77900000000000:+10000000000 1BY8GQbn" 236
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-237 --keyspace 65E77BB0000000000:+10000000000 1BY8GQbn" 237
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-238 --keyspace 65E77E50000000000:+10000000000 1BY8GQbn" 238
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-239 --keyspace 65E78100000000000:+10000000000 1BY8GQbn" 239
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-240 --keyspace 65E783A0000000000:+10000000000 1BY8GQbn" 240
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-241 --keyspace 65E78640000000000:+10000000000 1BY8GQbn" 241
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-242 --keyspace 65E788E0000000000:+10000000000 1BY8GQbn" 242
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-243 --keyspace 65E78BA0000000000:+10000000000 1BY8GQbn" 243
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-244 --keyspace 65E78CC0000000000:+10000000000 1BY8GQbn" 244
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-245 --keyspace 65E78DE0000000000:+10000000000 1BY8GQbn" 245
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-246 --keyspace 65E78F00000000000:+10000000000 1BY8GQbn" 246
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-247 --keyspace 65E79010000000000:+10000000000 1BY8GQbn" 247
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-248 --keyspace 65E79130000000000:+10000000000 1BY8GQbn" 248
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-249 --keyspace 65E79250000000000:+10000000000 1BY8GQbn" 249
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-250 --keyspace 65E79370000000000:+10000000000 1BY8GQbn" 250
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-251 --keyspace 65E79480000000000:+10000000000 1BY8GQbn" 251
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-252 --keyspace 65E795A0000000000:+10000000000 1BY8GQbn" 252
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-253 --keyspace 65E796C0000000000:+10000000000 1BY8GQbn" 253
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-254 --keyspace 65E797E0000000000:+10000000000 1BY8GQbn" 254
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-255 --keyspace 65E798F0000000000:+10000000000 1BY8GQbn" 255
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-256 --keyspace 65E79A10000000000:+10000000000 1BY8GQbn" 256
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-257 --keyspace 65E79B30000000000:+10000000000 1BY8GQbn" 257
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-258 --keyspace 65E79C50000000000:+10000000000 1BY8GQbn" 258
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-259 --keyspace 65E79D60000000000:+10000000000 1BY8GQbn" 259
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-260 --keyspace 65E79E80000000000:+10000000000 1BY8GQbn" 260
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-261 --keyspace 65E79FA0000000000:+10000000000 1BY8GQbn" 261
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-262 --keyspace 65E7A0C0000000000:+10000000000 1BY8GQbn" 262
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-263 --keyspace 65E7A1D0000000000:+10000000000 1BY8GQbn" 263
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-264 --keyspace 65E7A2F0000000000:+10000000000 1BY8GQbn" 264
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-265 --keyspace 65E7A410000000000:+10000000000 1BY8GQbn" 265
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-266 --keyspace 65E7A530000000000:+10000000000 1BY8GQbn" 266
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-267 --keyspace 65E7A640000000000:+10000000000 1BY8GQbn" 267
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-268 --keyspace 65E7A760000000000:+10000000000 1BY8GQbn" 268
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-269 --keyspace 65E7A880000000000:+10000000000 1BY8GQbn" 269
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-270 --keyspace 65E7A9A0000000000:+10000000000 1BY8GQbn" 270
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-271 --keyspace 65E7AAB0000000000:+10000000000 1BY8GQbn" 271
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-272 --keyspace 65E7ABD0000000000:+10000000000 1BY8GQbn" 272
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-273 --keyspace 65E7ACE0000000000:+10000000000 1BY8GQbn" 273
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-274 --keyspace 65E7AE00000000000:+10000000000 1BY8GQbn" 274
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-275 --keyspace 65E7DB00000000000:+10000000000 1BY8GQbn" 275
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-276 --keyspace 65E7DB40000000000:+10000000000 1BY8GQbn" 276
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-277 --keyspace 65E7DB90000000000:+10000000000 1BY8GQbn" 277
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-278 --keyspace 65E7DBE0000000000:+10000000000 1BY8GQbn" 278
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-279 --keyspace 65E7DC30000000000:+10000000000 1BY8GQbn" 279
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-280 --keyspace 65E7DC80000000000:+10000000000 1BY8GQbn" 280
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-281 --keyspace 65E7DCD0000000000:+10000000000 1BY8GQbn" 281
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-282 --keyspace 65E7DD20000000000:+10000000000 1BY8GQbn" 282
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-283 --keyspace 65E7DD70000000000:+10000000000 1BY8GQbn" 283
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-284 --keyspace 65E7DDC0000000000:+10000000000 1BY8GQbn" 284
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-285 --keyspace 65E7DE10000000000:+10000000000 1BY8GQbn" 285
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-286 --keyspace 65E7DE60000000000:+10000000000 1BY8GQbn" 286
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-287 --keyspace 65E7DEB0000000000:+10000000000 1BY8GQbn" 287
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-288 --keyspace 65E7DF00000000000:+10000000000 1BY8GQbn" 288
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-289 --keyspace 65E7DF50000000000:+10000000000 1BY8GQbn" 289
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-290 --keyspace 65E7DFA0000000000:+10000000000 1BY8GQbn" 290
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-291 --keyspace 65E7DFF0000000000:+10000000000 1BY8GQbn" 291
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-292 --keyspace 65E7E040000000000:+10000000000 1BY8GQbn" 292
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-293 --keyspace 65E7E090000000000:+10000000000 1BY8GQbn" 293
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-294 --keyspace 65E7E0E0000000000:+10000000000 1BY8GQbn" 294
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-295 --keyspace 65E7E130000000000:+10000000000 1BY8GQbn" 295
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-296 --keyspace 65E7E180000000000:+10000000000 1BY8GQbn" 296
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-297 --keyspace 65E7E1D0000000000:+10000000000 1BY8GQbn" 297
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-298 --keyspace 65E7E220000000000:+10000000000 1BY8GQbn" 298
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-299 --keyspace 65E7E270000000000:+10000000000 1BY8GQbn" 299
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-300 --keyspace 65E7E2C0000000000:+10000000000 1BY8GQbn" 300
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-301 --keyspace 65E7E310000000000:+10000000000 1BY8GQbn" 301
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-302 --keyspace 65E7E360000000000:+10000000000 1BY8GQbn" 302
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-303 --keyspace 65E7E3B0000000000:+10000000000 1BY8GQbn" 303
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-304 --keyspace 65E7E400000000000:+10000000000 1BY8GQbn" 304
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-305 --keyspace 65E7E450000000000:+10000000000 1BY8GQbn" 305
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-306 --keyspace 65E7E4A0000000000:+10000000000 1BY8GQbn" 306
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-307 --keyspace 65E7EE20000000000:+10000000000 1BY8GQbn" 307
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-308 --keyspace 65E7FED0000000000:+10000000000 1BY8GQbn" 308
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-309 --keyspace 65E817D0000000000:+10000000000 1BY8GQbn" 309
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-310 --keyspace 65E83930000000000:+10000000000 1BY8GQbn" 310
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-311 --keyspace 65E85A90000000000:+10000000000 1BY8GQbn" 311
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-312 --keyspace 65E87BF0000000000:+10000000000 1BY8GQbn" 312
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-313 --keyspace 65E89D50000000000:+10000000000 1BY8GQbn" 313
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-314 --keyspace 65E8BEB0000000000:+10000000000 1BY8GQbn" 314
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-315 --keyspace 65E8E010000000000:+10000000000 1BY8GQbn" 315
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-316 --keyspace 65E90160000000000:+10000000000 1BY8GQbn" 316
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-317 --keyspace 65E922C0000000000:+10000000000 1BY8GQbn" 317
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-318 --keyspace 65E94420000000000:+10000000000 1BY8GQbn" 318
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-319 --keyspace 65E96580000000000:+10000000000 1BY8GQbn" 319
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-320 --keyspace 65E986D0000000000:+10000000000 1BY8GQbn" 320
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-321 --keyspace 65E9A830000000000:+10000000000 1BY8GQbn" 321
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-322 --keyspace 65E9C990000000000:+10000000000 1BY8GQbn" 322
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-323 --keyspace 65E9EAF0000000000:+10000000000 1BY8GQbn" 323
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-324 --keyspace 65EA0640000000000:+10000000000 1BY8GQbn" 324
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-325 --keyspace 65EA19D0000000000:+10000000000 1BY8GQbn" 325
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-326 --keyspace 65EA2D60000000000:+10000000000 1BY8GQbn" 326
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-327 --keyspace 65EA40E0000000000:+10000000000 1BY8GQbn" 327
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-328 --keyspace 65EA5470000000000:+10000000000 1BY8GQbn" 328
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-329 --keyspace 65EA67F0000000000:+10000000000 1BY8GQbn" 329
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-330 --keyspace 65EA7B80000000000:+10000000000 1BY8GQbn" 330
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-331 --keyspace 65EA8F00000000000:+10000000000 1BY8GQbn" 331
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-332 --keyspace 65EAA290000000000:+10000000000 1BY8GQbn" 332
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-333 --keyspace 65EAB620000000000:+10000000000 1BY8GQbn" 333
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-334 --keyspace 65EAC9B0000000000:+10000000000 1BY8GQbn" 334
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-335 --keyspace 65EADD30000000000:+10000000000 1BY8GQbn" 335
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-336 --keyspace 65EAE930000000000:+10000000000 1BY8GQbn" 336
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-337 --keyspace 65EAED90000000000:+10000000000 1BY8GQbn" 337
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-338 --keyspace 65EAF750000000000:+10000000000 1BY8GQbn" 338
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-339 --keyspace 65EB0670000000000:+10000000000 1BY8GQbn" 339
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-340 --keyspace 65EB17D0000000000:+10000000000 1BY8GQbn" 340
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-341 --keyspace 65EB2B50000000000:+10000000000 1BY8GQbn" 341
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-342 --keyspace 65EB3760000000000:+10000000000 1BY8GQbn" 342
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-343 --keyspace 65EB3B00000000000:+10000000000 1BY8GQbn" 343
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-344 --keyspace 65EB3EA0000000000:+10000000000 1BY8GQbn" 344
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-345 --keyspace 65EB4240000000000:+10000000000 1BY8GQbn" 345
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-346 --keyspace 65EB45E0000000000:+10000000000 1BY8GQbn" 346
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-347 --keyspace 65EB4980000000000:+10000000000 1BY8GQbn" 347
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-348 --keyspace 65EB4D20000000000:+10000000000 1BY8GQbn" 348
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-349 --keyspace 65EB50C0000000000:+10000000000 1BY8GQbn" 349
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-350 --keyspace 65EB5460000000000:+10000000000 1BY8GQbn" 350
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-351 --keyspace 65EB5800000000000:+10000000000 1BY8GQbn" 351
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-352 --keyspace 65EB5BA0000000000:+10000000000 1BY8GQbn" 352
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-353 --keyspace 65EB5F40000000000:+10000000000 1BY8GQbn" 353
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-354 --keyspace 65EB62E0000000000:+10000000000 1BY8GQbn" 354
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-355 --keyspace 65EB6680000000000:+10000000000 1BY8GQbn" 355
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-356 --keyspace 65EB6A20000000000:+10000000000 1BY8GQbn" 356
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-357 --keyspace 65EB6DC0000000000:+10000000000 1BY8GQbn" 357
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-358 --keyspace 65EB7210000000000:+10000000000 1BY8GQbn" 358
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-359 --keyspace 65EB7550000000000:+10000000000 1BY8GQbn" 359
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-360 --keyspace 65EB7880000000000:+10000000000 1BY8GQbn" 360
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-361 --keyspace 65EB7BC0000000000:+10000000000 1BY8GQbn" 361
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-362 --keyspace 65EB7EF0000000000:+10000000000 1BY8GQbn" 362
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-363 --keyspace 65EB8230000000000:+10000000000 1BY8GQbn" 363
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-364 --keyspace 65EB8560000000000:+10000000000 1BY8GQbn" 364
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-365 --keyspace 65EB8890000000000:+10000000000 1BY8GQbn" 365
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-366 --keyspace 65EB8BC0000000000:+10000000000 1BY8GQbn" 366
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-367 --keyspace 65EB8F00000000000:+10000000000 1BY8GQbn" 367
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-368 --keyspace 65EB9230000000000:+10000000000 1BY8GQbn" 368
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-369 --keyspace 65EB9570000000000:+10000000000 1BY8GQbn" 369
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-370 --keyspace 65EB98A0000000000:+10000000000 1BY8GQbn" 370
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-371 --keyspace 65EB9BE0000000000:+10000000000 1BY8GQbn" 371
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-372 --keyspace 65EB9F10000000000:+10000000000 1BY8GQbn" 372
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-373 --keyspace 65EBA240000000000:+10000000000 1BY8GQbn" 373
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-374 --keyspace 65EBA5D0000000000:+10000000000 1BY8GQbn" 374
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-375 --keyspace 65EBA800000000000:+10000000000 1BY8GQbn" 375
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-376 --keyspace 65EBAA30000000000:+10000000000 1BY8GQbn" 376
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-377 --keyspace 65EBAC50000000000:+10000000000 1BY8GQbn" 377
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-378 --keyspace 65EBAE80000000000:+10000000000 1BY8GQbn" 378
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-379 --keyspace 65EBB0B0000000000:+10000000000 1BY8GQbn" 379
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-380 --keyspace 65EBB2E0000000000:+10000000000 1BY8GQbn" 380
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-381 --keyspace 65EBB500000000000:+10000000000 1BY8GQbn" 381
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-382 --keyspace 65EBB730000000000:+10000000000 1BY8GQbn" 382
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-383 --keyspace 65EBB960000000000:+10000000000 1BY8GQbn" 383
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-384 --keyspace 65EBBB90000000000:+10000000000 1BY8GQbn" 384
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-385 --keyspace 65EBBDB0000000000:+10000000000 1BY8GQbn" 385
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-386 --keyspace 65EBBFE0000000000:+10000000000 1BY8GQbn" 386
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-387 --keyspace 65EBC210000000000:+10000000000 1BY8GQbn" 387
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-388 --keyspace 65EBC440000000000:+10000000000 1BY8GQbn" 388
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-389 --keyspace 65EBC660000000000:+10000000000 1BY8GQbn" 389
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-390 --keyspace 65EBCF30000000000:+10000000000 1BY8GQbn" 390
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-391 --keyspace 65EBDCD0000000000:+10000000000 1BY8GQbn" 391
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-392 --keyspace 65EBEA70000000000:+10000000000 1BY8GQbn" 392
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-393 --keyspace 65EBF810000000000:+10000000000 1BY8GQbn" 393
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-394 --keyspace 65EC05C0000000000:+10000000000 1BY8GQbn" 394
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-395 --keyspace 65EC1360000000000:+10000000000 1BY8GQbn" 395
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-396 --keyspace 65EC2100000000000:+10000000000 1BY8GQbn" 396
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-397 --keyspace 65EC2EA0000000000:+10000000000 1BY8GQbn" 397
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-398 --keyspace 65EC3C50000000000:+10000000000 1BY8GQbn" 398
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-399 --keyspace 65EC49F0000000000:+10000000000 1BY8GQbn" 399
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-400 --keyspace 65EC5790000000000:+10000000000 1BY8GQbn" 400
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-401 --keyspace 65EC6530000000000:+10000000000 1BY8GQbn" 401
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-402 --keyspace 65EC72D0000000000:+10000000000 1BY8GQbn" 402
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-403 --keyspace 65EC8070000000000:+10000000000 1BY8GQbn" 403
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-404 --keyspace 65EC8E10000000000:+10000000000 1BY8GQbn" 404
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-405 --keyspace 65EC9BB0000000000:+10000000000 1BY8GQbn" 405
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-406 --keyspace 65ECAB50000000000:+10000000000 1BY8GQbn" 406
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-407 --keyspace 65ECBC10000000000:+10000000000 1BY8GQbn" 407
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-408 --keyspace 65ECCCD0000000000:+10000000000 1BY8GQbn" 408
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-409 --keyspace 65ECDD90000000000:+10000000000 1BY8GQbn" 409
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-410 --keyspace 65ECEE60000000000:+10000000000 1BY8GQbn" 410
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-411 --keyspace 65ECFF20000000000:+10000000000 1BY8GQbn" 411
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-412 --keyspace 65ED0FE0000000000:+10000000000 1BY8GQbn" 412
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-413 --keyspace 65ED20A0000000000:+10000000000 1BY8GQbn" 413
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-414 --keyspace 65ED3170000000000:+10000000000 1BY8GQbn" 414
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-415 --keyspace 65ED4230000000000:+10000000000 1BY8GQbn" 415
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-416 --keyspace 65ED52F0000000000:+10000000000 1BY8GQbn" 416
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-417 --keyspace 65ED63B0000000000:+10000000000 1BY8GQbn" 417
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-418 --keyspace 65ED7480000000000:+10000000000 1BY8GQbn" 418
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-419 --keyspace 65ED8540000000000:+10000000000 1BY8GQbn" 419
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-420 --keyspace 65ED9600000000000:+10000000000 1BY8GQbn" 420
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-421 --keyspace 65EDA6C0000000000:+10000000000 1BY8GQbn" 421
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-422 --keyspace 65EDB1E0000000000:+10000000000 1BY8GQbn" 422
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-423 --keyspace 65EDB590000000000:+10000000000 1BY8GQbn" 423
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-424 --keyspace 65EDB940000000000:+10000000000 1BY8GQbn" 424
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-425 --keyspace 65EDBCE0000000000:+10000000000 1BY8GQbn" 425
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-426 --keyspace 65EDC090000000000:+10000000000 1BY8GQbn" 426
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-427 --keyspace 65EDC440000000000:+10000000000 1BY8GQbn" 427
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-428 --keyspace 65EDC7F0000000000:+10000000000 1BY8GQbn" 428
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-429 --keyspace 65EDCB90000000000:+10000000000 1BY8GQbn" 429
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-430 --keyspace 65EDCF40000000000:+10000000000 1BY8GQbn" 430
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-431 --keyspace 65EDD2F0000000000:+10000000000 1BY8GQbn" 431
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-432 --keyspace 65EDD6A0000000000:+10000000000 1BY8GQbn" 432
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-433 --keyspace 65EDDA40000000000:+10000000000 1BY8GQbn" 433
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-434 --keyspace 65EDDDF0000000000:+10000000000 1BY8GQbn" 434
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-435 --keyspace 65EDE1A0000000000:+10000000000 1BY8GQbn" 435
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-436 --keyspace 65EDE550000000000:+10000000000 1BY8GQbn" 436
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-437 --keyspace 65EDE8F0000000000:+10000000000 1BY8GQbn" 437
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-438 --keyspace 65EDED80000000000:+10000000000 1BY8GQbn" 438
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-439 --keyspace 65EDF140000000000:+10000000000 1BY8GQbn" 439
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-440 --keyspace 65EDF4F0000000000:+10000000000 1BY8GQbn" 440
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-441 --keyspace 65EDF8B0000000000:+10000000000 1BY8GQbn" 441
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-442 --keyspace 65EDFC60000000000:+10000000000 1BY8GQbn" 442
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-443 --keyspace 65EE0020000000000:+10000000000 1BY8GQbn" 443
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-444 --keyspace 65EE03D0000000000:+10000000000 1BY8GQbn" 444
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-445 --keyspace 65EE0790000000000:+10000000000 1BY8GQbn" 445
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-446 --keyspace 65EE0B40000000000:+10000000000 1BY8GQbn" 446
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-447 --keyspace 65EE0F00000000000:+10000000000 1BY8GQbn" 447
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-448 --keyspace 65EE12B0000000000:+10000000000 1BY8GQbn" 448
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-449 --keyspace 65EE1670000000000:+10000000000 1BY8GQbn" 449
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-450 --keyspace 65EE1A20000000000:+10000000000 1BY8GQbn" 450
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-451 --keyspace 65EE1DE0000000000:+10000000000 1BY8GQbn" 451
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-452 --keyspace 65EE2190000000000:+10000000000 1BY8GQbn" 452
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-453 --keyspace 65EE2540000000000:+10000000000 1BY8GQbn" 453
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-454 --keyspace 65EE37A0000000000:+10000000000 1BY8GQbn" 454
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-455 --keyspace 65EE57D0000000000:+10000000000 1BY8GQbn" 455
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-456 --keyspace 65EE7800000000000:+10000000000 1BY8GQbn" 456
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-457 --keyspace 65EE9830000000000:+10000000000 1BY8GQbn" 457
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-458 --keyspace 65EEB860000000000:+10000000000 1BY8GQbn" 458
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-459 --keyspace 65EED890000000000:+10000000000 1BY8GQbn" 459
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-460 --keyspace 65EEF8C0000000000:+10000000000 1BY8GQbn" 460
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-461 --keyspace 65EF18F0000000000:+10000000000 1BY8GQbn" 461
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-462 --keyspace 65EF3920000000000:+10000000000 1BY8GQbn" 462
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-463 --keyspace 65EF5950000000000:+10000000000 1BY8GQbn" 463
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-464 --keyspace 65EF7980000000000:+10000000000 1BY8GQbn" 464
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-465 --keyspace 65EF99B0000000000:+10000000000 1BY8GQbn" 465
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-466 --keyspace 65EFB9E0000000000:+10000000000 1BY8GQbn" 466
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-467 --keyspace 65EFDA10000000000:+10000000000 1BY8GQbn" 467
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run258-RANSOMWARE.txt --continue xrun258-468 --keyspace 65EFFA40000000000:+10000000000 1BY8GQbn" 468

65E303C
65E3094
65E30ED
65E3145
65E319D
65E31F5
65E324D
65E32A5
65E32FD
65E3355
65E33AE
65E33EA
65E3427
65E3463
65E34A0
65E34DC
65E3519
65E3555
65E3592
65E35CE
65E360B
65E3647
65E3684
65E36C0
65E36FD
65E3739
65E3766
65E376B
65E376F
65E3774
65E3778
65E377D
65E3781
65E3786
65E378A
65E378F
65E3793
65E3798
65E379C
65E37A1
65E37A5
65E37A9
65E37D6
65E380A
65E383D
65E3871
65E38A4
65E38D8
65E390B
65E393E
65E3971
65E39A5
65E39D8
65E3A0B
65E3A3E
65E3A72
65E3AA5
65E3AD8
65E3B04
65E3B0C
65E3B15
65E3B1D
65E3B26
65E3B2E
65E3B37
65E3B3F
65E3B48
65E3B50
65E3B59
65E3B61
65E3B6A
65E3B72
65E3B7B
65E3B83
65E3B98
65E3B9E
65E3BA4
65E3BAA
65E3BB0
65E3BB6
65E3BBC
65E3BC0
65E3BC7
65E3BCD
65E3BD3
65E3BD9
65E3BDF
65E3BE5
65E3BEB
65E3BEF
65E3C09
65E3C19
65E3C29
65E3C39
65E3C48
65E3C58
65E3C68
65E3C78
65E3C87
65E3C97
65E3CA7
65E3CB7
65E3CC6
65E3CD6
65E3CE5
65E3CF5
65E3D10
65E3D1A
65E3D25
65E3D2F
65E3D3A
65E3D44
65E3D4F
65E3D59
65E3D64
65E3D6E
65E3D79
65E3D83
65E3D8E
65E3D98
65E3DA3
65E3DAD
65E3E2F
65E3F0B
65E3FE8
65E40C4
65E41A1
65E427D
65E4359
65E4435
65E4512
65E45EE
65E46CA
65E47A6
65E4883
65E495F
65E4A3B
65E4B17
65E4BF2
65E4CAE
65E4D6B
65E4E27
65E4EE4
65E4FA0
65E505C
65E5118
65E51D5
65E5291
65E534E
65E540A
65E54C7
65E5583
65E563F
65E56FB
65E57B2
65E5848
65E58DE
65E5974
65E5A0A
65E5AA0
65E5B36
65E5BCC
65E5C62
65E5CF8
65E5D8E
65E5E24
65E5EBA
65E5F50
65E5FE6
65E607C
65E6136
65E61F8
65E62BA
65E637C
65E643F
65E6501
65E65C3
65E6685
65E6748
65E680A
65E68CC
65E698E
65E6A50
65E6B12
65E6BD4
65E6C96
65E6D40
65E6DA4
65E6E09
65E6E6D
65E6ED2
65E6F36
65E6F9A
65E6FFE
65E704A
65E707C
65E70AE
65E70E0
65E7112
65E7144
65E7176
65E71A8
65E71DB
65E720D
65E723F
65E7271
65E72A3
65E72D5
65E7307
65E7339
65E736A
65E7394
65E73BF
65E73E9
65E7414
65E743E
65E7469
65E7493
65E74BE
65E74E8
65E7513
65E753D
65E7568
65E7592
65E75BD
65E75E7
65E7612
65E763C
65E7667
65E7691
65E76BC
65E76E6
65E7711
65E773B
65E7766
65E7790
65E77BB
65E77E5
65E7810
65E783A
65E7864
65E788E
65E78BA
65E78CC
65E78DE
65E78F0
65E7901
65E7913
65E7925
65E7937
65E7948
65E795A
65E796C
65E797E
65E798F
65E79A1
65E79B3
65E79C5
65E79D6
65E79E8
65E79FA
65E7A0C
65E7A1D
65E7A2F
65E7A41
65E7A53
65E7A64
65E7A76
65E7A88
65E7A9A
65E7AAB
65E7ABD
65E7ACE
65E7AE0
65E7DB0
65E7DB4
65E7DB9
65E7DBE
65E7DC3
65E7DC8
65E7DCD
65E7DD2
65E7DD7
65E7DDC
65E7DE1
65E7DE6
65E7DEB
65E7DF0
65E7DF5
65E7DFA
65E7DFF
65E7E04
65E7E09
65E7E0E
65E7E13
65E7E18
65E7E1D
65E7E22
65E7E27
65E7E2C
65E7E31
65E7E36
65E7E3B
65E7E40
65E7E45
65E7E4A
65E7EE2
65E7FED
65E817D
65E8393
65E85A9
65E87BF
65E89D5
65E8BEB
65E8E01
65E9016
65E922C
65E9442
65E9658
65E986D
65E9A83
65E9C99
65E9EAF
65EA064
65EA19D
65EA2D6
65EA40E
65EA547
65EA67F
65EA7B8
65EA8F0
65EAA29
65EAB62
65EAC9B
65EADD3
65EAE93
65EAED9
65EAF75
65EB067
65EB17D
65EB2B5
65EB376
65EB3B0
65EB3EA
65EB424
65EB45E
65EB498
65EB4D2
65EB50C
65EB546
65EB580
65EB5BA
65EB5F4
65EB62E
65EB668
65EB6A2
65EB6DC
65EB721
65EB755
65EB788
65EB7BC
65EB7EF
65EB823
65EB856
65EB889
65EB8BC
65EB8F0
65EB923
65EB957
65EB98A
65EB9BE
65EB9F1
65EBA24
65EBA5D
65EBA80
65EBAA3
65EBAC5
65EBAE8
65EBB0B
65EBB2E
65EBB50
65EBB73
65EBB96
65EBBB9
65EBBDB
65EBBFE
65EBC21
65EBC44
65EBC66
65EBCF3
65EBDCD
65EBEA7
65EBF81
65EC05C
65EC136
65EC210
65EC2EA
65EC3C5
65EC49F
65EC579
65EC653
65EC72D
65EC807
65EC8E1
65EC9BB
65ECAB5
65ECBC1
65ECCCD
65ECDD9
65ECEE6
65ECFF2
65ED0FE
65ED20A
65ED317
65ED423
65ED52F
65ED63B
65ED748
65ED854
65ED960
65EDA6C
65EDB1E
65EDB59
65EDB94
65EDBCE
65EDC09
65EDC44
65EDC7F
65EDCB9
65EDCF4
65EDD2F
65EDD6A
65EDDA4
65EDDDF
65EDE1A
65EDE55
65EDE8F
65EDED8
65EDF14
65EDF4F
65EDF8B
65EDFC6
65EE002
65EE03D
65EE079
65EE0B4
65EE0F0
65EE12B
65EE167
65EE1A2
65EE1DE
65EE219
65EE254
65EE37A
65EE57D
65EE780
65EE983
65EEB86
65EED89
65EEF8C
65EF18F
65EF392
65EF595
65EF798
65EF99B
65EFB9E
65EFDA1
65EFFA4
