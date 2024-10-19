#!/bin/bash

LOGFILE="progress_run267.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-01 --keyspace 65EBC100000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-02 --keyspace 65EBC220000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-03 --keyspace 65EBC330000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-04 --keyspace 65EBC450000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-05 --keyspace 65EBC560000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-06 --keyspace 65EBC670000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-07 --keyspace 65EBC860000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-08 --keyspace 65EBCF40000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-09 --keyspace 65EBD610000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-10 --keyspace 65EBDCE0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-11 --keyspace 65EBE3B0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-12 --keyspace 65EBEA80000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-13 --keyspace 65EBF150000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-14 --keyspace 65EBF820000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-15 --keyspace 65EBFEF0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-16 --keyspace 65EC05D0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-17 --keyspace 65EC0CA0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-18 --keyspace 65EC1370000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-19 --keyspace 65EC1A40000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-20 --keyspace 65EC2110000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-21 --keyspace 65EC27E0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-22 --keyspace 65EC2EB0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-23 --keyspace 65EC3580000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-24 --keyspace 65EC3C60000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-25 --keyspace 65EC4330000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-26 --keyspace 65EC4A00000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-27 --keyspace 65EC50D0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-28 --keyspace 65EC57A0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-29 --keyspace 65EC5E70000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-30 --keyspace 65EC6540000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-31 --keyspace 65EC6C10000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-32 --keyspace 65EC72E0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-33 --keyspace 65EC79B0000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-34 --keyspace 65EC8080000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-35 --keyspace 65EC8750000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-36 --keyspace 65EC8E20000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-37 --keyspace 65EC94F0000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-38 --keyspace 65EC9BC0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-39 --keyspace 65ECA2F0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-40 --keyspace 65ECAB60000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-41 --keyspace 65ECB3C0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-42 --keyspace 65ECBC20000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-43 --keyspace 65ECC480000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-44 --keyspace 65ECCCE0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-45 --keyspace 65ECD540000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-46 --keyspace 65ECDDA0000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-47 --keyspace 65ECE600000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-48 --keyspace 65ECEE70000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-49 --keyspace 65ECF6D0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-50 --keyspace 65ECFF30000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-51 --keyspace 65ED0790000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-52 --keyspace 65ED0FF0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-53 --keyspace 65ED1850000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-54 --keyspace 65ED20B0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-55 --keyspace 65ED2910000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-56 --keyspace 65ED3180000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-57 --keyspace 65ED39E0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-58 --keyspace 65ED4240000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-59 --keyspace 65ED4AA0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-60 --keyspace 65ED5300000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-61 --keyspace 65ED5B60000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-62 --keyspace 65ED63C0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-63 --keyspace 65ED6C20000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-64 --keyspace 65ED7490000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-65 --keyspace 65ED7CF0000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-66 --keyspace 65ED8550000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-67 --keyspace 65ED8DB0000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-68 --keyspace 65ED9610000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-69 --keyspace 65ED9E70000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-70 --keyspace 65EDA6D0000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-71 --keyspace 65EDB010000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-72 --keyspace 65EDB1F0000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-73 --keyspace 65EDB3C0000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-74 --keyspace 65EDB5A0000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-75 --keyspace 65EDB770000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-76 --keyspace 65EDB950000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-77 --keyspace 65EDBB20000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-78 --keyspace 65EDBCF0000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-79 --keyspace 65EDBEC0000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-80 --keyspace 65EDC0A0000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-81 --keyspace 65EDC270000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-82 --keyspace 65EDC450000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-83 --keyspace 65EDC620000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-84 --keyspace 65EDC800000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-85 --keyspace 65EDC9D0000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-86 --keyspace 65EDCBA0000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-87 --keyspace 65EDCD70000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run267-RANSOMWARE.txt --continue xrun267-88 --keyspace 65EDCF50000000000:+10000000000 1BY8GQbn" 88

65EBC10
65EBC22
65EBC33
65EBC45
65EBC56
65EBC67
65EBC86
65EBCF4
65EBD61
65EBDCE
65EBE3B
65EBEA8
65EBF15
65EBF82
65EBFEF
65EC05D
65EC0CA
65EC137
65EC1A4
65EC211
65EC27E
65EC2EB
65EC358
65EC3C6
65EC433
65EC4A0
65EC50D
65EC57A
65EC5E7
65EC654
65EC6C1
65EC72E
65EC79B
65EC808
65EC875
65EC8E2
65EC94F
65EC9BC
65ECA2F
65ECAB6
65ECB3C
65ECBC2
65ECC48
65ECCCE
65ECD54
65ECDDA
65ECE60
65ECEE7
65ECF6D
65ECFF3
65ED079
65ED0FF
65ED185
65ED20B
65ED291
65ED318
65ED39E
65ED424
65ED4AA
65ED530
65ED5B6
65ED63C
65ED6C2
65ED749
65ED7CF
65ED855
65ED8DB
65ED961
65ED9E7
65EDA6D
65EDB01
65EDB1F
65EDB3C
65EDB5A
65EDB77
65EDB95
65EDBB2
65EDBCF
65EDBEC
65EDC0A
65EDC27
65EDC45
65EDC62
65EDC80
65EDC9D
65EDCBA
65EDCD7
65EDCF5
