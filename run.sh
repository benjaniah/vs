./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1SAV.txt --continue 754765 --keyspace 75476500000000000:+100000000000 1BY8GQbn
./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1SAV.txt --continue 75490B --keyspace 75490B00000000000:+100000000000 1BY8GQbn

#!/bin/bash

LOGFILE="progress_run314.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-01 --keyspace 454E8370000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-02 --keyspace 454E8BA0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-03 --keyspace 454F2EC0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-04 --keyspace 4560E740000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-05 --keyspace 456103B0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-06 --keyspace 4561BF90000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-07 --keyspace 4561C510000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-08 --keyspace 4561DBD0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-09 --keyspace 4562DF20000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-10 --keyspace 45637580000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-11 --keyspace 45637AD0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-12 --keyspace 45637AF0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-13 --keyspace 4563AF20000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-14 --keyspace 4563BF40000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-15 --keyspace 4563CFD0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-16 --keyspace 4563DB30000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-17 --keyspace 45641C10000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-18 --keyspace 4564F2E0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-19 --keyspace 4564F3B0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-20 --keyspace 456575A0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-21 --keyspace 456738C0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-22 --keyspace 4568E210000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-23 --keyspace 456A2460000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-24 --keyspace 456B6FA0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-25 --keyspace 456CD140000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-26 --keyspace 456DAF30000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-27 --keyspace 456E2B90000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-28 --keyspace 456F3AD0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-29 --keyspace 4570C070000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-30 --keyspace 457175A0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-31 --keyspace 45729C60000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-32 --keyspace 4572ECE0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-33 --keyspace 45735E70000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-34 --keyspace 4573BFA0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-35 --keyspace 4573DB30000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-36 --keyspace 4574A240000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-37 --keyspace 4574AF20000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-38 --keyspace 4574AFA0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-39 --keyspace 457546E0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-40 --keyspace 457575A0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-41 --keyspace 4575A8D0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-42 --keyspace 4575AF70000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-43 --keyspace 4575AFB0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-44 --keyspace 45789ED0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-45 --keyspace 4579AC80000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-46 --keyspace 457A2460000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-47 --keyspace 457AD6A0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-48 --keyspace 457B3C20000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-49 --keyspace 457B54D0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-50 --keyspace 457B54F0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-51 --keyspace 457C70B0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-52 --keyspace 457C8E00000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-53 --keyspace 457D8C30000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-54 --keyspace 45807D30000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-55 --keyspace 4581AFA0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-56 --keyspace 4581B5A0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-57 --keyspace 4581DB30000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-58 --keyspace 4581DF40000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-59 --keyspace 45827580000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-60 --keyspace 4582AF50000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-61 --keyspace 4582C6B0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-62 --keyspace 4582DE80000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-63 --keyspace 4582DF20000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-64 --keyspace 4582EF20000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-65 --keyspace 45837580000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-66 --keyspace 4583AD70000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-67 --keyspace 4583AF20000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-68 --keyspace 4583B640000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-69 --keyspace 4583CB90000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-70 --keyspace 4583DB30000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-71 --keyspace 45842900000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-72 --keyspace 45846C60000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-73 --keyspace 45857520000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-74 --keyspace 45857540000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-75 --keyspace 458597A0000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-76 --keyspace 4585AF40000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-77 --keyspace 4585BAC0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-78 --keyspace 4585BAE0000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-79 --keyspace 4585BF20000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-80 --keyspace 4585BF40000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-81 --keyspace 4586FEA0000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-82 --keyspace 45874D80000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-83 --keyspace 4587DF20000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-84 --keyspace 4587E930000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-85 --keyspace 458A2460000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-86 --keyspace 458A5F20000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-87 --keyspace 458B3820000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-88 --keyspace 458B6A40000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-89 --keyspace 458C4AC0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-90 --keyspace 458D3F20000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-91 --keyspace 458DBAD0000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-92 --keyspace 458DCD20000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-93 --keyspace 458E7B30000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-94 --keyspace 458F2EC0000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-95 --keyspace 458F3CF0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-96 --keyspace 459039F0000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-97 --keyspace 45927B40000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-98 --keyspace 4592ECE0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-99 --keyspace 4592F9D0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-100 --keyspace 45932F30000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-101 --keyspace 45937500000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-102 --keyspace 45937520000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-103 --keyspace 45937540000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-104 --keyspace 459375A0000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-105 --keyspace 4593DB30000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-106 --keyspace 4593FC90000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-107 --keyspace 45942920000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-108 --keyspace 4594DF20000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-109 --keyspace 459537A0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-110 --keyspace 45957380000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-111 --keyspace 45957520000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-112 --keyspace 459575A0000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-113 --keyspace 45958D30000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-114 --keyspace 4595BA80000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-115 --keyspace 45981850000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-116 --keyspace 459A2460000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-117 --keyspace 459A5F20000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-118 --keyspace 459B1F40000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-119 --keyspace 459B3C90000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-120 --keyspace 459C0780000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-121 --keyspace 459C8090000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-122 --keyspace 459CAF20000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-123 --keyspace 459E7F40000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-124 --keyspace 459F7C40000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-125 --keyspace 459FD1B0000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-126 --keyspace 45A2DF20000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-127 --keyspace 45A37580000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-128 --keyspace 45A37B00000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-129 --keyspace 45A3AF20000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-130 --keyspace 45A3BF40000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-131 --keyspace 45A3CB80000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-132 --keyspace 45A3CFD0000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-133 --keyspace 45A3DB30000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-134 --keyspace 45A3E5E0000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-135 --keyspace 45A4CD60000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-136 --keyspace 45A575A0000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-137 --keyspace 45A5DB20000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-138 --keyspace 45A63EC0000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-139 --keyspace 45A69E40000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-140 --keyspace 45A6CF80000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-141 --keyspace 45A7D510000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-142 --keyspace 45A7E240000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-143 --keyspace 45A8B9E0000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-144 --keyspace 45AB6FA0000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-145 --keyspace 45AC3FD0000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-146 --keyspace 45ADAF30000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-147 --keyspace 45AECB10000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-148 --keyspace 45AF2BA0000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-149 --keyspace 45AF9560000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-150 --keyspace 45AFB370000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-151 --keyspace 45B05B30000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-152 --keyspace 45B1FDE0000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-153 --keyspace 45B29C60000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-154 --keyspace 45B2ECE0000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-155 --keyspace 45B2F3B0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-156 --keyspace 45B375A0000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-157 --keyspace 45B3A2A0000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-158 --keyspace 45B3DB30000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-159 --keyspace 45B4AF20000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-160 --keyspace 45B575A0000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-161 --keyspace 45B5AF20000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-162 --keyspace 45B63530000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-163 --keyspace 45B71BA0000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-164 --keyspace 45B73600000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-165 --keyspace 45B791D0000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-166 --keyspace 45B7AF50000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-167 --keyspace 45B8A4C0000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-168 --keyspace 45B96FA0000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-169 --keyspace 45B96FC0000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-170 --keyspace 45BA2460000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-171 --keyspace 45BA3DA0000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-172 --keyspace 45BD8C30000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-173 --keyspace 45BDC620000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-174 --keyspace 45BF34A0000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-175 --keyspace 45BF7030000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-176 --keyspace 45C1AFA0000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-177 --keyspace 45C1B5A0000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-178 --keyspace 45C1DB30000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-179 --keyspace 45C1DF40000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-180 --keyspace 45C23F20000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-181 --keyspace 45C27580000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-182 --keyspace 45C2AC90000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-183 --keyspace 45C2DE80000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-184 --keyspace 45C2DF20000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-185 --keyspace 45C2EF20000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-186 --keyspace 45C30DA0000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-187 --keyspace 45C31AB0000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-188 --keyspace 45C35F60000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-189 --keyspace 45C37580000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-190 --keyspace 45C3AD80000000000:+10000000000 1BY8GQbn" 190
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-191 --keyspace 45C3AF20000000000:+10000000000 1BY8GQbn" 191
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-192 --keyspace 45C3B640000000000:+10000000000 1BY8GQbn" 192
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-193 --keyspace 45C3CB90000000000:+10000000000 1BY8GQbn" 193
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-194 --keyspace 45C3DB30000000000:+10000000000 1BY8GQbn" 194
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-195 --keyspace 45C42900000000000:+10000000000 1BY8GQbn" 195
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-196 --keyspace 45C42E90000000000:+10000000000 1BY8GQbn" 196
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-197 --keyspace 45C4BF20000000000:+10000000000 1BY8GQbn" 197
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-198 --keyspace 45C57520000000000:+10000000000 1BY8GQbn" 198
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-199 --keyspace 45C57540000000000:+10000000000 1BY8GQbn" 199
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-200 --keyspace 45C597A0000000000:+10000000000 1BY8GQbn" 200
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-201 --keyspace 45C5AF40000000000:+10000000000 1BY8GQbn" 201
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-202 --keyspace 45C5BAC0000000000:+10000000000 1BY8GQbn" 202
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-203 --keyspace 45C5BAE0000000000:+10000000000 1BY8GQbn" 203
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-204 --keyspace 45C5BF20000000000:+10000000000 1BY8GQbn" 204
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-205 --keyspace 45C5BF40000000000:+10000000000 1BY8GQbn" 205
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-206 --keyspace 45C69D40000000000:+10000000000 1BY8GQbn" 206
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-207 --keyspace 45C74E90000000000:+10000000000 1BY8GQbn" 207
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-208 --keyspace 45C7DF20000000000:+10000000000 1BY8GQbn" 208
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-209 --keyspace 45CA2460000000000:+10000000000 1BY8GQbn" 209
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-210 --keyspace 45CA5F20000000000:+10000000000 1BY8GQbn" 210
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-211 --keyspace 45CAFE20000000000:+10000000000 1BY8GQbn" 211
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-212 --keyspace 45CAFE60000000000:+10000000000 1BY8GQbn" 212
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-213 --keyspace 45CB3DC0000000000:+10000000000 1BY8GQbn" 213
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-214 --keyspace 45CD3F20000000000:+10000000000 1BY8GQbn" 214
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-215 --keyspace 45CDBA80000000000:+10000000000 1BY8GQbn" 215
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-216 --keyspace 45CDCD20000000000:+10000000000 1BY8GQbn" 216
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-217 --keyspace 45CE7B30000000000:+10000000000 1BY8GQbn" 217
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-218 --keyspace 45CF2CF0000000000:+10000000000 1BY8GQbn" 218
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-219 --keyspace 45CF2EC0000000000:+10000000000 1BY8GQbn" 219
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-220 --keyspace 45CFDB50000000000:+10000000000 1BY8GQbn" 220
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-221 --keyspace 45D03BF0000000000:+10000000000 1BY8GQbn" 221
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-222 --keyspace 45D27B40000000000:+10000000000 1BY8GQbn" 222
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-223 --keyspace 45D2ECE0000000000:+10000000000 1BY8GQbn" 223
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-224 --keyspace 45D31C20000000000:+10000000000 1BY8GQbn" 224
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-225 --keyspace 45D32F30000000000:+10000000000 1BY8GQbn" 225
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-226 --keyspace 45D37500000000000:+10000000000 1BY8GQbn" 226
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-227 --keyspace 45D37520000000000:+10000000000 1BY8GQbn" 227
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-228 --keyspace 45D37540000000000:+10000000000 1BY8GQbn" 228
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-229 --keyspace 45D375A0000000000:+10000000000 1BY8GQbn" 229
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-230 --keyspace 45D3DB30000000000:+10000000000 1BY8GQbn" 230
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-231 --keyspace 45D3FC90000000000:+10000000000 1BY8GQbn" 231
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-232 --keyspace 45D4DF20000000000:+10000000000 1BY8GQbn" 232
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-233 --keyspace 45D537A0000000000:+10000000000 1BY8GQbn" 233
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-234 --keyspace 45D57360000000000:+10000000000 1BY8GQbn" 234
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-235 --keyspace 45D57380000000000:+10000000000 1BY8GQbn" 235
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-236 --keyspace 45D57520000000000:+10000000000 1BY8GQbn" 236
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-237 --keyspace 45D575A0000000000:+10000000000 1BY8GQbn" 237
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-238 --keyspace 45D6EC70000000000:+10000000000 1BY8GQbn" 238
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-239 --keyspace 45D709C0000000000:+10000000000 1BY8GQbn" 239
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-240 --keyspace 45D70B50000000000:+10000000000 1BY8GQbn" 240
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-241 --keyspace 45D93DF0000000000:+10000000000 1BY8GQbn" 241
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-242 --keyspace 45DA2460000000000:+10000000000 1BY8GQbn" 242
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-243 --keyspace 45DA5F20000000000:+10000000000 1BY8GQbn" 243
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-244 --keyspace 45DAFA80000000000:+10000000000 1BY8GQbn" 244
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-245 --keyspace 45DB1950000000000:+10000000000 1BY8GQbn" 245
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-246 --keyspace 45DB3820000000000:+10000000000 1BY8GQbn" 246
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-247 --keyspace 45DE7F40000000000:+10000000000 1BY8GQbn" 247
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-248 --keyspace 45DEB480000000000:+10000000000 1BY8GQbn" 248
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-249 --keyspace 45E0E150000000000:+10000000000 1BY8GQbn" 249
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-250 --keyspace 45E2D8E0000000000:+10000000000 1BY8GQbn" 250
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-251 --keyspace 45E2DC00000000000:+10000000000 1BY8GQbn" 251
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-252 --keyspace 45E2DF20000000000:+10000000000 1BY8GQbn" 252
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-253 --keyspace 45E32A50000000000:+10000000000 1BY8GQbn" 253
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-254 --keyspace 45E37580000000000:+10000000000 1BY8GQbn" 254
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-255 --keyspace 45E37830000000000:+10000000000 1BY8GQbn" 255
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-256 --keyspace 45E37AF0000000000:+10000000000 1BY8GQbn" 256
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-257 --keyspace 45E39510000000000:+10000000000 1BY8GQbn" 257
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-258 --keyspace 45E3AF20000000000:+10000000000 1BY8GQbn" 258
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-259 --keyspace 45E3B3D0000000000:+10000000000 1BY8GQbn" 259
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-260 --keyspace 45E3BF40000000000:+10000000000 1BY8GQbn" 260
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-261 --keyspace 45E3C790000000000:+10000000000 1BY8GQbn" 261
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-262 --keyspace 45E3CFD0000000000:+10000000000 1BY8GQbn" 262
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-263 --keyspace 45E3D580000000000:+10000000000 1BY8GQbn" 263
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-264 --keyspace 45E3DB30000000000:+10000000000 1BY8GQbn" 264
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-265 --keyspace 45E4A870000000000:+10000000000 1BY8GQbn" 265
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-266 --keyspace 45E575A0000000000:+10000000000 1BY8GQbn" 266
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-267 --keyspace 45E57A30000000000:+10000000000 1BY8GQbn" 267
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-268 --keyspace 45E57EB0000000000:+10000000000 1BY8GQbn" 268
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-269 --keyspace 45E64E10000000000:+10000000000 1BY8GQbn" 269
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-270 --keyspace 45E68B10000000000:+10000000000 1BY8GQbn" 270
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-271 --keyspace 45E6C810000000000:+10000000000 1BY8GQbn" 271
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-272 --keyspace 45E6CBD0000000000:+10000000000 1BY8GQbn" 272
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-273 --keyspace 45E6CF80000000000:+10000000000 1BY8GQbn" 273
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-274 --keyspace 45E70260000000000:+10000000000 1BY8GQbn" 274
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-275 --keyspace 45E73530000000000:+10000000000 1BY8GQbn" 275
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-276 --keyspace 45E75FC0000000000:+10000000000 1BY8GQbn" 276
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-277 --keyspace 45E78A40000000000:+10000000000 1BY8GQbn" 277
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-278 --keyspace 45E8D750000000000:+10000000000 1BY8GQbn" 278
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-279 --keyspace 45EA2460000000000:+10000000000 1BY8GQbn" 279
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-280 --keyspace 45EA37A0000000000:+10000000000 1BY8GQbn" 280
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-281 --keyspace 45EA4AE0000000000:+10000000000 1BY8GQbn" 281
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-282 --keyspace 45EAB740000000000:+10000000000 1BY8GQbn" 282
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-283 --keyspace 45EAD390000000000:+10000000000 1BY8GQbn" 283
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-284 --keyspace 45EAEFD0000000000:+10000000000 1BY8GQbn" 284
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-285 --keyspace 45EAF8D0000000000:+10000000000 1BY8GQbn" 285
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-286 --keyspace 45EB04D0000000000:+10000000000 1BY8GQbn" 286
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-287 --keyspace 45EB10C0000000000:+10000000000 1BY8GQbn" 287
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-288 --keyspace 45EB3530000000000:+10000000000 1BY8GQbn" 288
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-289 --keyspace 45EB5270000000000:+10000000000 1BY8GQbn" 289
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-290 --keyspace 45EB6FA0000000000:+10000000000 1BY8GQbn" 290
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-291 --keyspace 45EC0920000000000:+10000000000 1BY8GQbn" 291
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-292 --keyspace 45ECA2A0000000000:+10000000000 1BY8GQbn" 292
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-293 --keyspace 45ED64E0000000000:+10000000000 1BY8GQbn" 293
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-294 --keyspace 45EDAF30000000000:+10000000000 1BY8GQbn" 294
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-295 --keyspace 45F02A90000000000:+10000000000 1BY8GQbn" 295
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-296 --keyspace 45F08B10000000000:+10000000000 1BY8GQbn" 296
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-297 --keyspace 45F0EB90000000000:+10000000000 1BY8GQbn" 297
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-298 --keyspace 45F1C0A0000000000:+10000000000 1BY8GQbn" 298
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-299 --keyspace 45F295A0000000000:+10000000000 1BY8GQbn" 299
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-300 --keyspace 45F29C60000000000:+10000000000 1BY8GQbn" 300
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-301 --keyspace 45F2ECE0000000000:+10000000000 1BY8GQbn" 301
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-302 --keyspace 45F375E0000000000:+10000000000 1BY8GQbn" 302
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-303 --keyspace 45F3DB30000000000:+10000000000 1BY8GQbn" 303
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-304 --keyspace 45F4AF20000000000:+10000000000 1BY8GQbn" 304
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-305 --keyspace 45F54700000000000:+10000000000 1BY8GQbn" 305
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-306 --keyspace 45F56350000000000:+10000000000 1BY8GQbn" 306
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-307 --keyspace 45F575A0000000000:+10000000000 1BY8GQbn" 307
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-308 --keyspace 45F57C80000000000:+10000000000 1BY8GQbn" 308
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-309 --keyspace 45F59720000000000:+10000000000 1BY8GQbn" 309
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-310 --keyspace 45F59740000000000:+10000000000 1BY8GQbn" 310
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-311 --keyspace 45F5AF20000000000:+10000000000 1BY8GQbn" 311
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-312 --keyspace 45F684D0000000000:+10000000000 1BY8GQbn" 312
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-313 --keyspace 45F689B0000000000:+10000000000 1BY8GQbn" 313
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-314 --keyspace 45F6D040000000000:+10000000000 1BY8GQbn" 314
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-315 --keyspace 45F735C0000000000:+10000000000 1BY8GQbn" 315
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-316 --keyspace 45F73730000000000:+10000000000 1BY8GQbn" 316
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-317 --keyspace 45F90C60000000000:+10000000000 1BY8GQbn" 317
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-318 --keyspace 45FA2460000000000:+10000000000 1BY8GQbn" 318
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-319 --keyspace 45FA7400000000000:+10000000000 1BY8GQbn" 319
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-320 --keyspace 45FB0F20000000000:+10000000000 1BY8GQbn" 320
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-321 --keyspace 45FB3740000000000:+10000000000 1BY8GQbn" 321
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-322 --keyspace 45FD6040000000000:+10000000000 1BY8GQbn" 322
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-323 --keyspace 45FD8C30000000000:+10000000000 1BY8GQbn" 323
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-324 --keyspace 45FDED80000000000:+10000000000 1BY8GQbn" 324
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-325 --keyspace 45FE3F50000000000:+10000000000 1BY8GQbn" 325
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-326 --keyspace 45FE4380000000000:+10000000000 1BY8GQbn" 326
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-327 --keyspace 45FEF570000000000:+10000000000 1BY8GQbn" 327
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-328 --keyspace 4601AFA0000000000:+10000000000 1BY8GQbn" 328
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-329 --keyspace 4601B2A0000000000:+10000000000 1BY8GQbn" 329
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-330 --keyspace 4601B5A0000000000:+10000000000 1BY8GQbn" 330
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-331 --keyspace 4601C870000000000:+10000000000 1BY8GQbn" 331
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-332 --keyspace 4601DB30000000000:+10000000000 1BY8GQbn" 332
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-333 --keyspace 4601DF70000000000:+10000000000 1BY8GQbn" 333
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-334 --keyspace 460218F0000000000:+10000000000 1BY8GQbn" 334
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-335 --keyspace 46025260000000000:+10000000000 1BY8GQbn" 335
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-336 --keyspace 460263F0000000000:+10000000000 1BY8GQbn" 336
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-337 --keyspace 46027580000000000:+10000000000 1BY8GQbn" 337
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-338 --keyspace 46029E20000000000:+10000000000 1BY8GQbn" 338
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-339 --keyspace 4602C6B0000000000:+10000000000 1BY8GQbn" 339
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-340 --keyspace 4602D2A0000000000:+10000000000 1BY8GQbn" 340
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-341 --keyspace 4602DE80000000000:+10000000000 1BY8GQbn" 341
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-342 --keyspace 4602DED0000000000:+10000000000 1BY8GQbn" 342
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-343 --keyspace 4602DF20000000000:+10000000000 1BY8GQbn" 343
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-344 --keyspace 4602E720000000000:+10000000000 1BY8GQbn" 344
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-345 --keyspace 4602EF20000000000:+10000000000 1BY8GQbn" 345
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-346 --keyspace 46030690000000000:+10000000000 1BY8GQbn" 346
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-347 --keyspace 46031DF0000000000:+10000000000 1BY8GQbn" 347
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-348 --keyspace 46032B10000000000:+10000000000 1BY8GQbn" 348
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-349 --keyspace 460356D0000000000:+10000000000 1BY8GQbn" 349
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-350 --keyspace 46037580000000000:+10000000000 1BY8GQbn" 350
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-351 --keyspace 46039250000000000:+10000000000 1BY8GQbn" 351
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-352 --keyspace 4603AF20000000000:+10000000000 1BY8GQbn" 352
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-353 --keyspace 4603B2B0000000000:+10000000000 1BY8GQbn" 353
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-354 --keyspace 4603B640000000000:+10000000000 1BY8GQbn" 354
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-355 --keyspace 4603C0F0000000000:+10000000000 1BY8GQbn" 355
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-356 --keyspace 4603CB90000000000:+10000000000 1BY8GQbn" 356
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-357 --keyspace 4603D360000000000:+10000000000 1BY8GQbn" 357
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-358 --keyspace 4603DB30000000000:+10000000000 1BY8GQbn" 358
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-359 --keyspace 46042900000000000:+10000000000 1BY8GQbn" 359
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-360 --keyspace 4604CF10000000000:+10000000000 1BY8GQbn" 360
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-361 --keyspace 46057540000000000:+10000000000 1BY8GQbn" 361
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-362 --keyspace 46058670000000000:+10000000000 1BY8GQbn" 362
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-363 --keyspace 460597A0000000000:+10000000000 1BY8GQbn" 363
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-364 --keyspace 4605A370000000000:+10000000000 1BY8GQbn" 364
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-365 --keyspace 4605AF40000000000:+10000000000 1BY8GQbn" 365
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-366 --keyspace 4605B4B0000000000:+10000000000 1BY8GQbn" 366
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-367 --keyspace 4605BC00000000000:+10000000000 1BY8GQbn" 367
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-368 --keyspace 4605BD90000000000:+10000000000 1BY8GQbn" 368
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-369 --keyspace 4605BF40000000000:+10000000000 1BY8GQbn" 369
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-370 --keyspace 46064190000000000:+10000000000 1BY8GQbn" 370
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-371 --keyspace 4606CF90000000000:+10000000000 1BY8GQbn" 371
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-372 --keyspace 46075760000000000:+10000000000 1BY8GQbn" 372
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-373 --keyspace 4607DF20000000000:+10000000000 1BY8GQbn" 373
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-374 --keyspace 460809F0000000000:+10000000000 1BY8GQbn" 374
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-375 --keyspace 460834B0000000000:+10000000000 1BY8GQbn" 375
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-376 --keyspace 460901F0000000000:+10000000000 1BY8GQbn" 376
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-377 --keyspace 4609CF20000000000:+10000000000 1BY8GQbn" 377
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-378 --keyspace 4609F9C0000000000:+10000000000 1BY8GQbn" 378
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-379 --keyspace 460A24A0000000000:+10000000000 1BY8GQbn" 379
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-380 --keyspace 460A2AB0000000000:+10000000000 1BY8GQbn" 380
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-381 --keyspace 460A30C0000000000:+10000000000 1BY8GQbn" 381
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-382 --keyspace 460A47F0000000000:+10000000000 1BY8GQbn" 382
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-383 --keyspace 460A5F20000000000:+10000000000 1BY8GQbn" 383
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-384 --keyspace 460B7E60000000000:+10000000000 1BY8GQbn" 384
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-385 --keyspace 460D3F20000000000:+10000000000 1BY8GQbn" 385
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-386 --keyspace 460DCD20000000000:+10000000000 1BY8GQbn" 386
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-387 --keyspace 460E7B30000000000:+10000000000 1BY8GQbn" 387
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-388 --keyspace 460F2EC0000000000:+10000000000 1BY8GQbn" 388
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-389 --keyspace 46109F90000000000:+10000000000 1BY8GQbn" 389
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-390 --keyspace 46120F20000000000:+10000000000 1BY8GQbn" 390
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-391 --keyspace 46127B40000000000:+10000000000 1BY8GQbn" 391
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-392 --keyspace 4612B0B0000000000:+10000000000 1BY8GQbn" 392
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-393 --keyspace 4612D6F0000000000:+10000000000 1BY8GQbn" 393
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-394 --keyspace 4612ECE0000000000:+10000000000 1BY8GQbn" 394
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-395 --keyspace 46132F30000000000:+10000000000 1BY8GQbn" 395
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-396 --keyspace 46137500000000000:+10000000000 1BY8GQbn" 396
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-397 --keyspace 46137520000000000:+10000000000 1BY8GQbn" 397
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-398 --keyspace 46137540000000000:+10000000000 1BY8GQbn" 398
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-399 --keyspace 461375A0000000000:+10000000000 1BY8GQbn" 399
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-400 --keyspace 46137B00000000000:+10000000000 1BY8GQbn" 400
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-401 --keyspace 4613DB30000000000:+10000000000 1BY8GQbn" 401
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-402 --keyspace 4613FC90000000000:+10000000000 1BY8GQbn" 402
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-403 --keyspace 46143B40000000000:+10000000000 1BY8GQbn" 403
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-404 --keyspace 4614DF20000000000:+10000000000 1BY8GQbn" 404
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-405 --keyspace 461537A0000000000:+10000000000 1BY8GQbn" 405
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-406 --keyspace 46157380000000000:+10000000000 1BY8GQbn" 406
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-407 --keyspace 46157520000000000:+10000000000 1BY8GQbn" 407
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-408 --keyspace 461575A0000000000:+10000000000 1BY8GQbn" 408
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-409 --keyspace 46158080000000000:+10000000000 1BY8GQbn" 409
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-410 --keyspace 4615FE50000000000:+10000000000 1BY8GQbn" 410
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-411 --keyspace 46173540000000000:+10000000000 1BY8GQbn" 411
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-412 --keyspace 46191390000000000:+10000000000 1BY8GQbn" 412
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-413 --keyspace 46193DF0000000000:+10000000000 1BY8GQbn" 413
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-414 --keyspace 4619ED80000000000:+10000000000 1BY8GQbn" 414
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-415 --keyspace 461A2460000000000:+10000000000 1BY8GQbn" 415
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-416 --keyspace 461A5F20000000000:+10000000000 1BY8GQbn" 416
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-417 --keyspace 461BF100000000000:+10000000000 1BY8GQbn" 417
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-418 --keyspace 461E7F40000000000:+10000000000 1BY8GQbn" 418
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-419 --keyspace 4621CBE0000000000:+10000000000 1BY8GQbn" 419
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-420 --keyspace 46237580000000000:+10000000000 1BY8GQbn" 420
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-421 --keyspace 46237AD0000000000:+10000000000 1BY8GQbn" 421
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-422 --keyspace 46237AF0000000000:+10000000000 1BY8GQbn" 422
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-423 --keyspace 4623AF20000000000:+10000000000 1BY8GQbn" 423
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-424 --keyspace 4623BF40000000000:+10000000000 1BY8GQbn" 424
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-425 --keyspace 4623CFD0000000000:+10000000000 1BY8GQbn" 425
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-426 --keyspace 4623DB30000000000:+10000000000 1BY8GQbn" 426
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-427 --keyspace 4624B3F0000000000:+10000000000 1BY8GQbn" 427
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-428 --keyspace 462575A0000000000:+10000000000 1BY8GQbn" 428
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-429 --keyspace 46259A90000000000:+10000000000 1BY8GQbn" 429
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-430 --keyspace 4625C5A0000000000:+10000000000 1BY8GQbn" 430
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-431 --keyspace 46269810000000000:+10000000000 1BY8GQbn" 431
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-432 --keyspace 4626B210000000000:+10000000000 1BY8GQbn" 432
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-433 --keyspace 4626C600000000000:+10000000000 1BY8GQbn" 433
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-434 --keyspace 4626CF80000000000:+10000000000 1BY8GQbn" 434
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-435 --keyspace 4627D090000000000:+10000000000 1BY8GQbn" 435
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-436 --keyspace 4629B650000000000:+10000000000 1BY8GQbn" 436
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-437 --keyspace 4629B8D0000000000:+10000000000 1BY8GQbn" 437
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-438 --keyspace 462A2460000000000:+10000000000 1BY8GQbn" 438
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-439 --keyspace 462B3820000000000:+10000000000 1BY8GQbn" 439
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-440 --keyspace 462B6FA0000000000:+10000000000 1BY8GQbn" 440
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-441 --keyspace 462DAF30000000000:+10000000000 1BY8GQbn" 441
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-442 --keyspace 4631D6E0000000000:+10000000000 1BY8GQbn" 442
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-443 --keyspace 46329C60000000000:+10000000000 1BY8GQbn" 443
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-444 --keyspace 4632ECE0000000000:+10000000000 1BY8GQbn" 444
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-445 --keyspace 4632ED80000000000:+10000000000 1BY8GQbn" 445
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-446 --keyspace 4634A980000000000:+10000000000 1BY8GQbn" 446
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-447 --keyspace 4634AF20000000000:+10000000000 1BY8GQbn" 447
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-448 --keyspace 4634C410000000000:+10000000000 1BY8GQbn" 448
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-449 --keyspace 463546E0000000000:+10000000000 1BY8GQbn" 449
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-450 --keyspace 463575A0000000000:+10000000000 1BY8GQbn" 450
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-451 --keyspace 4635AF20000000000:+10000000000 1BY8GQbn" 451
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-452 --keyspace 4635DF40000000000:+10000000000 1BY8GQbn" 452
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-453 --keyspace 4636E600000000000:+10000000000 1BY8GQbn" 453
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-454 --keyspace 4637B4A0000000000:+10000000000 1BY8GQbn" 454
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-455 --keyspace 4637C470000000000:+10000000000 1BY8GQbn" 455
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-456 --keyspace 46396700000000000:+10000000000 1BY8GQbn" 456
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-457 --keyspace 463A2460000000000:+10000000000 1BY8GQbn" 457
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-458 --keyspace 463AB510000000000:+10000000000 1BY8GQbn" 458
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-459 --keyspace 463BC070000000000:+10000000000 1BY8GQbn" 459
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-460 --keyspace 463D5630000000000:+10000000000 1BY8GQbn" 460
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-461 --keyspace 463D8C30000000000:+10000000000 1BY8GQbn" 461
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-462 --keyspace 463DBA80000000000:+10000000000 1BY8GQbn" 462
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-463 --keyspace 46414560000000000:+10000000000 1BY8GQbn" 463
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-464 --keyspace 4641AFA0000000000:+10000000000 1BY8GQbn" 464
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-465 --keyspace 4641B5A0000000000:+10000000000 1BY8GQbn" 465
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-466 --keyspace 4641DB30000000000:+10000000000 1BY8GQbn" 466
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-467 --keyspace 4641DF40000000000:+10000000000 1BY8GQbn" 467
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-468 --keyspace 46427580000000000:+10000000000 1BY8GQbn" 468
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-469 --keyspace 4642C6B0000000000:+10000000000 1BY8GQbn" 469
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-470 --keyspace 4642DE80000000000:+10000000000 1BY8GQbn" 470
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-471 --keyspace 4642DF20000000000:+10000000000 1BY8GQbn" 471
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-472 --keyspace 4642EF20000000000:+10000000000 1BY8GQbn" 472
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-473 --keyspace 46437580000000000:+10000000000 1BY8GQbn" 473
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-474 --keyspace 4643AD70000000000:+10000000000 1BY8GQbn" 474
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-475 --keyspace 4643AF20000000000:+10000000000 1BY8GQbn" 475
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-476 --keyspace 4643B640000000000:+10000000000 1BY8GQbn" 476
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-477 --keyspace 4643CB90000000000:+10000000000 1BY8GQbn" 477
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-478 --keyspace 4643DB30000000000:+10000000000 1BY8GQbn" 478
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-479 --keyspace 46453490000000000:+10000000000 1BY8GQbn" 479
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-480 --keyspace 46457520000000000:+10000000000 1BY8GQbn" 480
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-481 --keyspace 46457540000000000:+10000000000 1BY8GQbn" 481
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-482 --keyspace 464597A0000000000:+10000000000 1BY8GQbn" 482
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-483 --keyspace 4645AF40000000000:+10000000000 1BY8GQbn" 483
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-484 --keyspace 4645BF20000000000:+10000000000 1BY8GQbn" 484
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-485 --keyspace 4645BF40000000000:+10000000000 1BY8GQbn" 485
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-486 --keyspace 4646A3D0000000000:+10000000000 1BY8GQbn" 486
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-487 --keyspace 4646BF50000000000:+10000000000 1BY8GQbn" 487
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-488 --keyspace 46479400000000000:+10000000000 1BY8GQbn" 488
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-489 --keyspace 4647DF20000000000:+10000000000 1BY8GQbn" 489
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-490 --keyspace 4648B3F0000000000:+10000000000 1BY8GQbn" 490
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-491 --keyspace 464923C0000000000:+10000000000 1BY8GQbn" 491
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-492 --keyspace 4649A4B0000000000:+10000000000 1BY8GQbn" 492
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-493 --keyspace 464A2460000000000:+10000000000 1BY8GQbn" 493
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-494 --keyspace 464A5F20000000000:+10000000000 1BY8GQbn" 494
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-495 --keyspace 464CF1A0000000000:+10000000000 1BY8GQbn" 495
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-496 --keyspace 464CF9E0000000000:+10000000000 1BY8GQbn" 496
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-497 --keyspace 464D12F0000000000:+10000000000 1BY8GQbn" 497
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-498 --keyspace 464D3F20000000000:+10000000000 1BY8GQbn" 498
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-499 --keyspace 464D9720000000000:+10000000000 1BY8GQbn" 499
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-500 --keyspace 464DCD20000000000:+10000000000 1BY8GQbn" 500
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-501 --keyspace 464E7B30000000000:+10000000000 1BY8GQbn" 501
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-502 --keyspace 464E7DA0000000000:+10000000000 1BY8GQbn" 502
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-503 --keyspace 464EA420000000000:+10000000000 1BY8GQbn" 503
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-504 --keyspace 464F2EC0000000000:+10000000000 1BY8GQbn" 504
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-505 --keyspace 4650AE80000000000:+10000000000 1BY8GQbn" 505
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-506 --keyspace 465150E0000000000:+10000000000 1BY8GQbn" 506
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-507 --keyspace 46527B40000000000:+10000000000 1BY8GQbn" 507
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-508 --keyspace 4652ECE0000000000:+10000000000 1BY8GQbn" 508
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-509 --keyspace 46532F30000000000:+10000000000 1BY8GQbn" 509
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-510 --keyspace 46537500000000000:+10000000000 1BY8GQbn" 510
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-511 --keyspace 46537520000000000:+10000000000 1BY8GQbn" 511
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-512 --keyspace 46537540000000000:+10000000000 1BY8GQbn" 512
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-513 --keyspace 465375A0000000000:+10000000000 1BY8GQbn" 513
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-514 --keyspace 4653DB30000000000:+10000000000 1BY8GQbn" 514
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-515 --keyspace 4653FC90000000000:+10000000000 1BY8GQbn" 515
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-516 --keyspace 46541C50000000000:+10000000000 1BY8GQbn" 516
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-517 --keyspace 4654BF20000000000:+10000000000 1BY8GQbn" 517
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-518 --keyspace 4654DF20000000000:+10000000000 1BY8GQbn" 518
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-519 --keyspace 4654F150000000000:+10000000000 1BY8GQbn" 519
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-520 --keyspace 46578A40000000000:+10000000000 1BY8GQbn" 520
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-521 --keyspace 4657B4E0000000000:+10000000000 1BY8GQbn" 521
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-522 --keyspace 4657E7A0000000000:+10000000000 1BY8GQbn" 522
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-523 --keyspace 4658E080000000000:+10000000000 1BY8GQbn" 523
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-524 --keyspace 46593DF0000000000:+10000000000 1BY8GQbn" 524
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-525 --keyspace 465A2460000000000:+10000000000 1BY8GQbn" 525
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-526 --keyspace 465A5F20000000000:+10000000000 1BY8GQbn" 526
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-527 --keyspace 465B4AE0000000000:+10000000000 1BY8GQbn" 527
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-528 --keyspace 465BFC90000000000:+10000000000 1BY8GQbn" 528
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-529 --keyspace 465DE760000000000:+10000000000 1BY8GQbn" 529
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-530 --keyspace 465E7F40000000000:+10000000000 1BY8GQbn" 530
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-531 --keyspace 46707BA0000000000:+10000000000 1BY8GQbn" 531
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-532 --keyspace 467175A0000000000:+10000000000 1BY8GQbn" 532
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-533 --keyspace 46729C60000000000:+10000000000 1BY8GQbn" 533
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-534 --keyspace 4672ECE0000000000:+10000000000 1BY8GQbn" 534
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-535 --keyspace 4673BFA0000000000:+10000000000 1BY8GQbn" 535
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-536 --keyspace 4673DB30000000000:+10000000000 1BY8GQbn" 536
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-537 --keyspace 4673E560000000000:+10000000000 1BY8GQbn" 537
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-538 --keyspace 46746AD0000000000:+10000000000 1BY8GQbn" 538
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-539 --keyspace 4674A240000000000:+10000000000 1BY8GQbn" 539
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-540 --keyspace 4674AF20000000000:+10000000000 1BY8GQbn" 540
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-541 --keyspace 46752C90000000000:+10000000000 1BY8GQbn" 541
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-542 --keyspace 467546E0000000000:+10000000000 1BY8GQbn" 542
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-543 --keyspace 467575A0000000000:+10000000000 1BY8GQbn" 543
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-544 --keyspace 4675A8D0000000000:+10000000000 1BY8GQbn" 544
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-545 --keyspace 4675AF70000000000:+10000000000 1BY8GQbn" 545
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-546 --keyspace 4675AFB0000000000:+10000000000 1BY8GQbn" 546
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-547 --keyspace 4675BA80000000000:+10000000000 1BY8GQbn" 547
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-548 --keyspace 46768240000000000:+10000000000 1BY8GQbn" 548
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-549 --keyspace 46785A00000000000:+10000000000 1BY8GQbn" 549
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-550 --keyspace 467A2460000000000:+10000000000 1BY8GQbn" 550
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-551 --keyspace 467B3820000000000:+10000000000 1BY8GQbn" 551
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-552 --keyspace 467B3C20000000000:+10000000000 1BY8GQbn" 552
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-553 --keyspace 467B54D0000000000:+10000000000 1BY8GQbn" 553
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-554 --keyspace 467B54F0000000000:+10000000000 1BY8GQbn" 554
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-555 --keyspace 467C4930000000000:+10000000000 1BY8GQbn" 555
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-556 --keyspace 467C70B0000000000:+10000000000 1BY8GQbn" 556
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-557 --keyspace 467C71C0000000000:+10000000000 1BY8GQbn" 557
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-558 --keyspace 467D8C30000000000:+10000000000 1BY8GQbn" 558
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-559 --keyspace 467F3D40000000000:+10000000000 1BY8GQbn" 559
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-560 --keyspace 46803860000000000:+10000000000 1BY8GQbn" 560
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-561 --keyspace 4681AFA0000000000:+10000000000 1BY8GQbn" 561
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-562 --keyspace 4681B5A0000000000:+10000000000 1BY8GQbn" 562
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-563 --keyspace 4681DB30000000000:+10000000000 1BY8GQbn" 563
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-564 --keyspace 4681DF40000000000:+10000000000 1BY8GQbn" 564
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-565 --keyspace 46827580000000000:+10000000000 1BY8GQbn" 565
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-566 --keyspace 4682AF50000000000:+10000000000 1BY8GQbn" 566
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-567 --keyspace 4682C6B0000000000:+10000000000 1BY8GQbn" 567
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-568 --keyspace 4682DE80000000000:+10000000000 1BY8GQbn" 568
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-569 --keyspace 4682DF20000000000:+10000000000 1BY8GQbn" 569
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-570 --keyspace 4682EF20000000000:+10000000000 1BY8GQbn" 570
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-571 --keyspace 46837580000000000:+10000000000 1BY8GQbn" 571
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-572 --keyspace 4683AD70000000000:+10000000000 1BY8GQbn" 572
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-573 --keyspace 4683AF20000000000:+10000000000 1BY8GQbn" 573
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-574 --keyspace 4683B640000000000:+10000000000 1BY8GQbn" 574
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-575 --keyspace 4683CB90000000000:+10000000000 1BY8GQbn" 575
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-576 --keyspace 4683DB30000000000:+10000000000 1BY8GQbn" 576
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-577 --keyspace 46842790000000000:+10000000000 1BY8GQbn" 577
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-578 --keyspace 46842900000000000:+10000000000 1BY8GQbn" 578
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-579 --keyspace 46857520000000000:+10000000000 1BY8GQbn" 579
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-580 --keyspace 46857540000000000:+10000000000 1BY8GQbn" 580
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-581 --keyspace 468597A0000000000:+10000000000 1BY8GQbn" 581
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-582 --keyspace 4685AF40000000000:+10000000000 1BY8GQbn" 582
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-583 --keyspace 4685BAC0000000000:+10000000000 1BY8GQbn" 583
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-584 --keyspace 4685BAE0000000000:+10000000000 1BY8GQbn" 584
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-585 --keyspace 4685BF20000000000:+10000000000 1BY8GQbn" 585
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-586 --keyspace 4685BF40000000000:+10000000000 1BY8GQbn" 586
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-587 --keyspace 4687DF20000000000:+10000000000 1BY8GQbn" 587
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-588 --keyspace 46890190000000000:+10000000000 1BY8GQbn" 588
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-589 --keyspace 46891D30000000000:+10000000000 1BY8GQbn" 589
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-590 --keyspace 468A2460000000000:+10000000000 1BY8GQbn" 590
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-591 --keyspace 468A5F20000000000:+10000000000 1BY8GQbn" 591
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-592 --keyspace 468A7150000000000:+10000000000 1BY8GQbn" 592
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-593 --keyspace 468B6A40000000000:+10000000000 1BY8GQbn" 593
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-594 --keyspace 468C05F0000000000:+10000000000 1BY8GQbn" 594
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-595 --keyspace 468D3F20000000000:+10000000000 1BY8GQbn" 595
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-596 --keyspace 468DCD20000000000:+10000000000 1BY8GQbn" 596
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-597 --keyspace 468E7B30000000000:+10000000000 1BY8GQbn" 597
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-598 --keyspace 468F2EC0000000000:+10000000000 1BY8GQbn" 598
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-599 --keyspace 46920230000000000:+10000000000 1BY8GQbn" 599
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-600 --keyspace 46927B40000000000:+10000000000 1BY8GQbn" 600
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-601 --keyspace 4692ECE0000000000:+10000000000 1BY8GQbn" 601
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-602 --keyspace 46932F30000000000:+10000000000 1BY8GQbn" 602
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-603 --keyspace 469367F0000000000:+10000000000 1BY8GQbn" 603
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-604 --keyspace 46937500000000000:+10000000000 1BY8GQbn" 604
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-605 --keyspace 46937520000000000:+10000000000 1BY8GQbn" 605
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-606 --keyspace 46937540000000000:+10000000000 1BY8GQbn" 606
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-607 --keyspace 469375A0000000000:+10000000000 1BY8GQbn" 607
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-608 --keyspace 4693DB30000000000:+10000000000 1BY8GQbn" 608
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-609 --keyspace 4693E450000000000:+10000000000 1BY8GQbn" 609
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-610 --keyspace 4693FC90000000000:+10000000000 1BY8GQbn" 610
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-611 --keyspace 4694DF20000000000:+10000000000 1BY8GQbn" 611
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-612 --keyspace 469537A0000000000:+10000000000 1BY8GQbn" 612
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-613 --keyspace 46957380000000000:+10000000000 1BY8GQbn" 613
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-614 --keyspace 46957520000000000:+10000000000 1BY8GQbn" 614
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-615 --keyspace 469575A0000000000:+10000000000 1BY8GQbn" 615
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-616 --keyspace 46958D30000000000:+10000000000 1BY8GQbn" 616
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-617 --keyspace 46963CD0000000000:+10000000000 1BY8GQbn" 617
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-618 --keyspace 4697D380000000000:+10000000000 1BY8GQbn" 618
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-619 --keyspace 46981050000000000:+10000000000 1BY8GQbn" 619
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-620 --keyspace 469A2460000000000:+10000000000 1BY8GQbn" 620
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-621 --keyspace 469A5F20000000000:+10000000000 1BY8GQbn" 621
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-622 --keyspace 469B1F40000000000:+10000000000 1BY8GQbn" 622
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-623 --keyspace 469B9FC0000000000:+10000000000 1BY8GQbn" 623
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-624 --keyspace 469BC2B0000000000:+10000000000 1BY8GQbn" 624
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-625 --keyspace 469CAF20000000000:+10000000000 1BY8GQbn" 625
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-626 --keyspace 469E6060000000000:+10000000000 1BY8GQbn" 626
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-627 --keyspace 469E7F40000000000:+10000000000 1BY8GQbn" 627
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-628 --keyspace 469F7C40000000000:+10000000000 1BY8GQbn" 628
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-629 --keyspace 469FB1E0000000000:+10000000000 1BY8GQbn" 629
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-630 --keyspace 46A2DF20000000000:+10000000000 1BY8GQbn" 630
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-631 --keyspace 46A317D0000000000:+10000000000 1BY8GQbn" 631
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-632 --keyspace 46A37580000000000:+10000000000 1BY8GQbn" 632
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-633 --keyspace 46A37B00000000000:+10000000000 1BY8GQbn" 633
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-634 --keyspace 46A3AF20000000000:+10000000000 1BY8GQbn" 634
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-635 --keyspace 46A3BF40000000000:+10000000000 1BY8GQbn" 635
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-636 --keyspace 46A3CB80000000000:+10000000000 1BY8GQbn" 636
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-637 --keyspace 46A3CFD0000000000:+10000000000 1BY8GQbn" 637
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-638 --keyspace 46A3DB30000000000:+10000000000 1BY8GQbn" 638
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-639 --keyspace 46A575A0000000000:+10000000000 1BY8GQbn" 639
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-640 --keyspace 46A5DB20000000000:+10000000000 1BY8GQbn" 640
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-641 --keyspace 46A69E40000000000:+10000000000 1BY8GQbn" 641
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-642 --keyspace 46A6CF80000000000:+10000000000 1BY8GQbn" 642
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-643 --keyspace 46A79040000000000:+10000000000 1BY8GQbn" 643
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-644 --keyspace 46A792A0000000000:+10000000000 1BY8GQbn" 644
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-645 --keyspace 46A7E240000000000:+10000000000 1BY8GQbn" 645
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-646 --keyspace 46A8B9E0000000000:+10000000000 1BY8GQbn" 646
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5 -o 1run314-RANSOMWARE.txt --continue xrun314-647 --keyspace 46AB6FA0000000000:+10000000000 1BY8GQbn" 647

454E837
454E8BA
454F2EC
4560E74
456103B
4561BF9
4561C51
4561DBD
4562DF2
4563758
45637AD
45637AF
4563AF2
4563BF4
4563CFD
4563DB3
45641C1
4564F2E
4564F3B
456575A
456738C
4568E21
456A246
456B6FA
456CD14
456DAF3
456E2B9
456F3AD
4570C07
457175A
45729C6
4572ECE
45735E7
4573BFA
4573DB3
4574A24
4574AF2
4574AFA
457546E
457575A
4575A8D
4575AF7
4575AFB
45789ED
4579AC8
457A246
457AD6A
457B3C2
457B54D
457B54F
457C70B
457C8E0
457D8C3
45807D3
4581AFA
4581B5A
4581DB3
4581DF4
4582758
4582AF5
4582C6B
4582DE8
4582DF2
4582EF2
4583758
4583AD7
4583AF2
4583B64
4583CB9
4583DB3
4584290
45846C6
4585752
4585754
458597A
4585AF4
4585BAC
4585BAE
4585BF2
4585BF4
4586FEA
45874D8
4587DF2
4587E93
458A246
458A5F2
458B382
458B6A4
458C4AC
458D3F2
458DBAD
458DCD2
458E7B3
458F2EC
458F3CF
459039F
45927B4
4592ECE
4592F9D
45932F3
4593750
4593752
4593754
459375A
4593DB3
4593FC9
4594292
4594DF2
459537A
4595738
4595752
459575A
45958D3
4595BA8
4598185
459A246
459A5F2
459B1F4
459B3C9
459C078
459C809
459CAF2
459E7F4
459F7C4
459FD1B
45A2DF2
45A3758
45A37B0
45A3AF2
45A3BF4
45A3CB8
45A3CFD
45A3DB3
45A3E5E
45A4CD6
45A575A
45A5DB2
45A63EC
45A69E4
45A6CF8
45A7D51
45A7E24
45A8B9E
45AB6FA
45AC3FD
45ADAF3
45AECB1
45AF2BA
45AF956
45AFB37
45B05B3
45B1FDE
45B29C6
45B2ECE
45B2F3B
45B375A
45B3A2A
45B3DB3
45B4AF2
45B575A
45B5AF2
45B6353
45B71BA
45B7360
45B791D
45B7AF5
45B8A4C
45B96FA
45B96FC
45BA246
45BA3DA
45BD8C3
45BDC62
45BF34A
45BF703
45C1AFA
45C1B5A
45C1DB3
45C1DF4
45C23F2
45C2758
45C2AC9
45C2DE8
45C2DF2
45C2EF2
45C30DA
45C31AB
45C35F6
45C3758
45C3AD8
45C3AF2
45C3B64
45C3CB9
45C3DB3
45C4290
45C42E9
45C4BF2
45C5752
45C5754
45C597A
45C5AF4
45C5BAC
45C5BAE
45C5BF2
45C5BF4
45C69D4
45C74E9
45C7DF2
45CA246
45CA5F2
45CAFE2
45CAFE6
45CB3DC
45CD3F2
45CDBA8
45CDCD2
45CE7B3
45CF2CF
45CF2EC
45CFDB5
45D03BF
45D27B4
45D2ECE
45D31C2
45D32F3
45D3750
45D3752
45D3754
45D375A
45D3DB3
45D3FC9
45D4DF2
45D537A
45D5736
45D5738
45D5752
45D575A
45D6EC7
45D709C
45D70B5
45D93DF
45DA246
45DA5F2
45DAFA8
45DB195
45DB382
45DE7F4
45DEB48
45E0E15
45E2D8E
45E2DC0
45E2DF2
45E32A5
45E3758
45E3783
45E37AF
45E3951
45E3AF2
45E3B3D
45E3BF4
45E3C79
45E3CFD
45E3D58
45E3DB3
45E4A87
45E575A
45E57A3
45E57EB
45E64E1
45E68B1
45E6C81
45E6CBD
45E6CF8
45E7026
45E7353
45E75FC
45E78A4
45E8D75
45EA246
45EA37A
45EA4AE
45EAB74
45EAD39
45EAEFD
45EAF8D
45EB04D
45EB10C
45EB353
45EB527
45EB6FA
45EC092
45ECA2A
45ED64E
45EDAF3
45F02A9
45F08B1
45F0EB9
45F1C0A
45F295A
45F29C6
45F2ECE
45F375E
45F3DB3
45F4AF2
45F5470
45F5635
45F575A
45F57C8
45F5972
45F5974
45F5AF2
45F684D
45F689B
45F6D04
45F735C
45F7373
45F90C6
45FA246
45FA740
45FB0F2
45FB374
45FD604
45FD8C3
45FDED8
45FE3F5
45FE438
45FEF57
4601AFA
4601B2A
4601B5A
4601C87
4601DB3
4601DF7
460218F
4602526
460263F
4602758
46029E2
4602C6B
4602D2A
4602DE8
4602DED
4602DF2
4602E72
4602EF2
4603069
46031DF
46032B1
460356D
4603758
4603925
4603AF2
4603B2B
4603B64
4603C0F
4603CB9
4603D36
4603DB3
4604290
4604CF1
4605754
4605867
460597A
4605A37
4605AF4
4605B4B
4605BC0
4605BD9
4605BF4
4606419
4606CF9
4607576
4607DF2
460809F
460834B
460901F
4609CF2
4609F9C
460A24A
460A2AB
460A30C
460A47F
460A5F2
460B7E6
460D3F2
460DCD2
460E7B3
460F2EC
46109F9
46120F2
46127B4
4612B0B
4612D6F
4612ECE
46132F3
4613750
4613752
4613754
461375A
46137B0
4613DB3
4613FC9
46143B4
4614DF2
461537A
4615738
4615752
461575A
4615808
4615FE5
4617354
4619139
46193DF
4619ED8
461A246
461A5F2
461BF10
461E7F4
4621CBE
4623758
46237AD
46237AF
4623AF2
4623BF4
4623CFD
4623DB3
4624B3F
462575A
46259A9
4625C5A
4626981
4626B21
4626C60
4626CF8
4627D09
4629B65
4629B8D
462A246
462B382
462B6FA
462DAF3
4631D6E
46329C6
4632ECE
4632ED8
4634A98
4634AF2
4634C41
463546E
463575A
4635AF2
4635DF4
4636E60
4637B4A
4637C47
4639670
463A246
463AB51
463BC07
463D563
463D8C3
463DBA8
4641456
4641AFA
4641B5A
4641DB3
4641DF4
4642758
4642C6B
4642DE8
4642DF2
4642EF2
4643758
4643AD7
4643AF2
4643B64
4643CB9
4643DB3
4645349
4645752
4645754
464597A
4645AF4
4645BF2
4645BF4
4646A3D
4646BF5
4647940
4647DF2
4648B3F
464923C
4649A4B
464A246
464A5F2
464CF1A
464CF9E
464D12F
464D3F2
464D972
464DCD2
464E7B3
464E7DA
464EA42
464F2EC
4650AE8
465150E
46527B4
4652ECE
46532F3
4653750
4653752
4653754
465375A
4653DB3
4653FC9
46541C5
4654BF2
4654DF2
4654F15
46578A4
4657B4E
4657E7A
4658E08
46593DF
465A246
465A5F2
465B4AE
465BFC9
465DE76
465E7F4
46707BA
467175A
46729C6
4672ECE
4673BFA
4673DB3
4673E56
46746AD
4674A24
4674AF2
46752C9
467546E
467575A
4675A8D
4675AF7
4675AFB
4675BA8
4676824
46785A0
467A246
467B382
467B3C2
467B54D
467B54F
467C493
467C70B
467C71C
467D8C3
467F3D4
4680386
4681AFA
4681B5A
4681DB3
4681DF4
4682758
4682AF5
4682C6B
4682DE8
4682DF2
4682EF2
4683758
4683AD7
4683AF2
4683B64
4683CB9
4683DB3
4684279
4684290
4685752
4685754
468597A
4685AF4
4685BAC
4685BAE
4685BF2
4685BF4
4687DF2
4689019
46891D3
468A246
468A5F2
468A715
468B6A4
468C05F
468D3F2
468DCD2
468E7B3
468F2EC
4692023
46927B4
4692ECE
46932F3
469367F
4693750
4693752
4693754
469375A
4693DB3
4693E45
4693FC9
4694DF2
469537A
4695738
4695752
469575A
46958D3
46963CD
4697D38
4698105
469A246
469A5F2
469B1F4
469B9FC
469BC2B
469CAF2
469E606
469E7F4
469F7C4
469FB1E
46A2DF2
46A317D
46A3758
46A37B0
46A3AF2
46A3BF4
46A3CB8
46A3CFD
46A3DB3
46A575A
46A5DB2
46A69E4
46A6CF8
46A7904
46A792A
46A7E24
46A8B9E
46AB6FA
