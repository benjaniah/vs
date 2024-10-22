#!/bin/bash

LOGFILE="progress_run292.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-01 --keyspace 54D15B90000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-02 --keyspace 54D2E610000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-03 --keyspace 54D3A860000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-04 --keyspace 54D3EBE0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-05 --keyspace 54D50B60000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-06 --keyspace 54D53D90000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-07 --keyspace 54D57450000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-08 --keyspace 54D57560000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-09 --keyspace 54D81820000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-10 --keyspace 54D9CE80000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-11 --keyspace 54DB0CD0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-12 --keyspace 54DCBE70000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-13 --keyspace 54DE6200000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-14 --keyspace 54DEA7F0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-15 --keyspace 54E14640000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-16 --keyspace 54E24200000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-17 --keyspace 54E2C3F0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-18 --keyspace 54E2D370000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-19 --keyspace 54E2DB30000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-20 --keyspace 54E317A0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-21 --keyspace 54E378E0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-22 --keyspace 54E37A20000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-23 --keyspace 54E3B080000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-24 --keyspace 54E3B2C0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-25 --keyspace 54E3B510000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-26 --keyspace 54E3B750000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-27 --keyspace 54E3B980000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-28 --keyspace 54E3BE60000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-29 --keyspace 54E3C180000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-30 --keyspace 54E3C5A0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-31 --keyspace 54E3D160000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-32 --keyspace 54E3D430000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-33 --keyspace 54E3D700000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-34 --keyspace 54E3D9C0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-35 --keyspace 54E3E1D0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-36 --keyspace 54E3E620000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-37 --keyspace 54E3EA60000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-38 --keyspace 54E4E240000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-39 --keyspace 54E57E70000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-40 --keyspace 54E58F90000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-41 --keyspace 54E5A0C0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-42 --keyspace 54E5B1E0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-43 --keyspace 54E5D940000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-44 --keyspace 54E65370000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-45 --keyspace 54E69080000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-46 --keyspace 54E6B350000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-47 --keyspace 54E6DC60000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-48 --keyspace 54E6F5C0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-49 --keyspace 54E70F20000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-50 --keyspace 54E73FD0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-51 --keyspace 54E7ECF0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-52 --keyspace 54E8B1E0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-53 --keyspace 54E976D0000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-54 --keyspace 54EA3BC0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-55 --keyspace 54EAE3F0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-56 --keyspace 54EAE750000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-57 --keyspace 54EAEAB0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-58 --keyspace 54EB09D0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-59 --keyspace 54EB1B20000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-60 --keyspace 54EB2C70000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-61 --keyspace 54EB3CB0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-62 --keyspace 54EB4B40000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-63 --keyspace 54EB8AF0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-64 --keyspace 54EBC120000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-65 --keyspace 54EBF750000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-66 --keyspace 54EC2D70000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-67 --keyspace 54EC5400000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-68 --keyspace 54EC6A70000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-69 --keyspace 54EC80E0000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-70 --keyspace 54EC9750000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-71 --keyspace 54ECD360000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-72 --keyspace 54ED3470000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-73 --keyspace 54ED9580000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-74 --keyspace 54EDF690000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-75 --keyspace 54EF1920000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-76 --keyspace 54EF35A0000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-77 --keyspace 54EF40E0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-78 --keyspace 54EF5300000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-79 --keyspace 54EF5900000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-80 --keyspace 54EF8AC0000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1run292-RANSOMWARE.txt --continue xrun292-81 --keyspace 54EFB7C0000000000:+10000000000 1BY8GQbn" 81

54D15B9
54D2E61
54D3A86
54D3EBE
54D50B6
54D53D9
54D5745
54D5756
54D8182
54D9CE8
54DB0CD
54DCBE7
54DE620
54DEA7F
54E1464
54E2420
54E2C3F
54E2D37
54E2DB3
54E317A
54E378E
54E37A2
54E3B08
54E3B2C
54E3B51
54E3B75
54E3B98
54E3BE6
54E3C18
54E3C5A
54E3D16
54E3D43
54E3D70
54E3D9C
54E3E1D
54E3E62
54E3EA6
54E4E24
54E57E7
54E58F9
54E5A0C
54E5B1E
54E5D94
54E6537
54E6908
54E6B35
54E6DC6
54E6F5C
54E70F2
54E73FD
54E7ECF
54E8B1E
54E976D
54EA3BC
54EAE3F
54EAE75
54EAEAB
54EB09D
54EB1B2
54EB2C7
54EB3CB
54EB4B4
54EB8AF
54EBC12
54EBF75
54EC2D7
54EC540
54EC6A7
54EC80E
54EC975
54ECD36
54ED347
54ED958
54EDF69
54EF192
54EF35A
54EF40E
54EF530
54EF590
54EF8AC
54EFB7C
