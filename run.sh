#!/bin/bash

LOGFILE="progress_run197.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-01 --keyspace 7631D6E0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-02 --keyspace 7631F390000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-03 --keyspace 76329C60000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-04 --keyspace 7632ABB0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-05 --keyspace 7632ED80000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-06 --keyspace 76337630000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-07 --keyspace 7633DB30000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-08 --keyspace 7633ECB0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-09 --keyspace 7634AF20000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-10 --keyspace 763575A0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-11 --keyspace 7635AF20000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-12 --keyspace 7635DF40000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-13 --keyspace 7636E600000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-14 --keyspace 7637B4A0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-15 --keyspace 7637C470000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-16 --keyspace 763D8C30000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-17 --keyspace 763EA910000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-18 --keyspace 763F59D0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-19 --keyspace 7641AFA0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-20 --keyspace 7641B5A0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-21 --keyspace 7641DB30000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-22 --keyspace 7641DF40000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-23 --keyspace 76427580000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-24 --keyspace 7642C6B0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-25 --keyspace 7642DE80000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-26 --keyspace 7642DF20000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-27 --keyspace 7642EF20000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-28 --keyspace 76437580000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-29 --keyspace 7643AD70000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-30 --keyspace 7643AF20000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-31 --keyspace 7643B640000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-32 --keyspace 7643CB90000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-33 --keyspace 7643DB30000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-34 --keyspace 76442880000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-35 --keyspace 76442900000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-36 --keyspace 76457520000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-37 --keyspace 76457540000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-38 --keyspace 764597A0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-39 --keyspace 7645AF40000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-40 --keyspace 7645BAC0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-41 --keyspace 7645BAE0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-42 --keyspace 7645BF20000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-43 --keyspace 7645BF40000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-44 --keyspace 7645E2A0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-45 --keyspace 7646A3D0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-46 --keyspace 7647DF20000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-47 --keyspace 764A5F20000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-48 --keyspace 764B3820000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-49 --keyspace 764CF1A0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-50 --keyspace 764D3F20000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-51 --keyspace 764DCD20000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-52 --keyspace 764E7B30000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-53 --keyspace 764F2EC0000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-54 --keyspace 7650AE80000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-55 --keyspace 76527B40000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-56 --keyspace 76532F30000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-57 --keyspace 76537500000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-58 --keyspace 76537520000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-59 --keyspace 76537540000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-60 --keyspace 765375A0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-61 --keyspace 7653DB30000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-62 --keyspace 7653FC90000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-63 --keyspace 7654BF20000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-64 --keyspace 7654DF20000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-65 --keyspace 7654EA40000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-66 --keyspace 765537A0000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-67 --keyspace 76557380000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-68 --keyspace 76557520000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-69 --keyspace 765575A0000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-70 --keyspace 7657B4E0000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-71 --keyspace 76593DF0000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-72 --keyspace 7659D1B0000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-73 --keyspace 765A5F20000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-74 --keyspace 765BFC90000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-75 --keyspace 765C2790000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-76 --keyspace 765DBA80000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-77 --keyspace 765DE760000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-78 --keyspace 765E7F40000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-79 --keyspace 765F9F20000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-80 --keyspace 765FB950000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-81 --keyspace 7661BF90000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-82 --keyspace 7662DF20000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-83 --keyspace 76631F20000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-84 --keyspace 76637580000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-85 --keyspace 76637AD0000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-86 --keyspace 76637AF0000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-87 --keyspace 7663AF20000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-88 --keyspace 7663BF40000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-89 --keyspace 7663CFD0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-90 --keyspace 7663DB30000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-91 --keyspace 766575A0000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-92 --keyspace 7666CF80000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-93 --keyspace 766738C0000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-94 --keyspace 766A7AB0000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-95 --keyspace 766B6FA0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-96 --keyspace 766DAF30000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-97 --keyspace 766DC0C0000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-98 --keyspace 766F3AD0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-99 --keyspace 76708AB0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-100 --keyspace 76729C60000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-101 --keyspace 76733820000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-102 --keyspace 76737630000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-103 --keyspace 7673BFA0000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-104 --keyspace 7673DB30000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-105 --keyspace 767448B0000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-106 --keyspace 7674A240000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-107 --keyspace 7674AF20000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-108 --keyspace 767546E0000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-109 --keyspace 767575A0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-110 --keyspace 7675A8D0000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-111 --keyspace 7675B000000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-112 --keyspace 767B3C20000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-113 --keyspace 767C70B0000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-114 --keyspace 767D8C30000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-115 --keyspace 76800B20000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-116 --keyspace 7680C990000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-117 --keyspace 7681AFA0000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-118 --keyspace 7681AFD0000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-119 --keyspace 7681B5A0000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-120 --keyspace 7681DB30000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-121 --keyspace 7681DF40000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-122 --keyspace 76827580000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-123 --keyspace 7682C6B0000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-124 --keyspace 7682DE80000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-125 --keyspace 7682DF20000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-126 --keyspace 7682EF20000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-127 --keyspace 76837580000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-128 --keyspace 7683AD70000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-129 --keyspace 7683AF20000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-130 --keyspace 7683B640000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-131 --keyspace 7683CB90000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-132 --keyspace 7683DB30000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-133 --keyspace 76842880000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-134 --keyspace 76842900000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-135 --keyspace 76857520000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-136 --keyspace 76857540000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-137 --keyspace 768597A0000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-138 --keyspace 7685AF40000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-139 --keyspace 7685BAA0000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-140 --keyspace 7685BAC0000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-141 --keyspace 7685BAE0000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-142 --keyspace 7685BF20000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-143 --keyspace 7685BF40000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-144 --keyspace 7687DF20000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-145 --keyspace 768A5F20000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-146 --keyspace 768D3F20000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-147 --keyspace 768DCD20000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-148 --keyspace 768E7B30000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run197-RANSOMWARE.txt --continue xrun197-149 --keyspace 768F2EC0000000000:+10000000000 1BY8GQbn" 149
