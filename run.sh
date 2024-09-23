#56751 addition
#!/bin/bash

LOGFILE="progress_run29addition.log"

# Function to run a command and log its completion
run_command() {
    CMD="$1"
    LINE_NUMBER="$2"

    # Check if this line has already been run
    if grep -q "^$LINE_NUMBER$" "$LOGFILE"; then
        echo "Skipping line $LINE_NUMBER: $CMD"
    else
        echo running line $LINE_NUMBER: $CMD"
        eval "$CMD"
        # Log the line number to the progress file
        echo "$LINE_NUMBER" >> "$LOGFILE"
    fi
}

# Main script

# Task 1


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x1 --keyspace 40567510000000000:+10000000000 1BY8GQbn | tee -a loggitall" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x2 --keyspace 40ACEA20000000000:+10000000000 1BY8GQbn | tee -a loggitall" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x3 --keyspace 41035F30000000000:+10000000000 1BY8GQbn | tee -a loggitall" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x4 --keyspace 4159D440000000000:+10000000000 1BY8GQbn | tee -a loggitall" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x5 --keyspace 41B04950000000000:+10000000000 1BY8GQbn | tee -a loggitall" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x6 --keyspace 4206BE60000000000:+10000000000 1BY8GQbn | tee -a loggitall" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x7 --keyspace 425D3370000000000:+10000000000 1BY8GQbn | tee -a loggitall" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x8 --keyspace 42B3A880000000000:+10000000000 1BY8GQbn | tee -a loggitall" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x9 --keyspace 430A1D90000000000:+10000000000 1BY8GQbn | tee -a loggitall" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x10 --keyspace 436092A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x11 --keyspace 43B707B0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x12 --keyspace 440D7CC0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x13 --keyspace 4463F1D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x14 --keyspace 44BA66E0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x15 --keyspace 4510DBF0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x16 --keyspace 45675100000000000:+10000000000 1BY8GQbn | tee -a loggitall" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x17 --keyspace 45BDC610000000000:+10000000000 1BY8GQbn | tee -a loggitall" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x18 --keyspace 46143B20000000000:+10000000000 1BY8GQbn | tee -a loggitall" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x19 --keyspace 466AB030000000000:+10000000000 1BY8GQbn | tee -a loggitall" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x20 --keyspace 46C12540000000000:+10000000000 1BY8GQbn | tee -a loggitall" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x21 --keyspace 47179A50000000000:+10000000000 1BY8GQbn | tee -a loggitall" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x22 --keyspace 476E0F60000000000:+10000000000 1BY8GQbn | tee -a loggitall" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x23 --keyspace 47C48470000000000:+10000000000 1BY8GQbn | tee -a loggitall" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x24 --keyspace 481AF980000000000:+10000000000 1BY8GQbn | tee -a loggitall" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x25 --keyspace 48716E90000000000:+10000000000 1BY8GQbn | tee -a loggitall" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x26 --keyspace 48C7E3A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x27 --keyspace 491E58B0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x28 --keyspace 4974CDC0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x29 --keyspace 49CB42D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x30 --keyspace 4A21B7E0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x31 --keyspace 4A782CF0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x32 --keyspace 4ACEA200000000000:+10000000000 1BY8GQbn | tee -a loggitall" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x33 --keyspace 4B251710000000000:+10000000000 1BY8GQbn | tee -a loggitall" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x34 --keyspace 4B7B8C20000000000:+10000000000 1BY8GQbn | tee -a loggitall" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x35 --keyspace 4BD20130000000000:+10000000000 1BY8GQbn | tee -a loggitall" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x36 --keyspace 4C287640000000000:+10000000000 1BY8GQbn | tee -a loggitall" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x37 --keyspace 4C7EEB50000000000:+10000000000 1BY8GQbn | tee -a loggitall" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x38 --keyspace 4CD56060000000000:+10000000000 1BY8GQbn | tee -a loggitall" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x39 --keyspace 4D2BD570000000000:+10000000000 1BY8GQbn | tee -a loggitall" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x40 --keyspace 4D824A80000000000:+10000000000 1BY8GQbn | tee -a loggitall" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x41 --keyspace 4DD8BF90000000000:+10000000000 1BY8GQbn | tee -a loggitall" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x42 --keyspace 4E2F34A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x43 --keyspace 4E85A9B0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x44 --keyspace 4EDC1EC0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x45 --keyspace 4F3293D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x46 --keyspace 4F8908E0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x47 --keyspace 4FDF7DF0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x48 --keyspace 5035F300000000000:+10000000000 1BY8GQbn | tee -a loggitall" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x49 --keyspace 508C6810000000000:+10000000000 1BY8GQbn | tee -a loggitall" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x50 --keyspace 50E2DD20000000000:+10000000000 1BY8GQbn | tee -a loggitall" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x51 --keyspace 51395230000000000:+10000000000 1BY8GQbn | tee -a loggitall" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x52 --keyspace 518FC740000000000:+10000000000 1BY8GQbn | tee -a loggitall" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x53 --keyspace 51E63C50000000000:+10000000000 1BY8GQbn | tee -a loggitall" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x54 --keyspace 523CB160000000000:+10000000000 1BY8GQbn | tee -a loggitall" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x55 --keyspace 52932670000000000:+10000000000 1BY8GQbn | tee -a loggitall" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x56 --keyspace 52E99B80000000000:+10000000000 1BY8GQbn | tee -a loggitall" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x57 --keyspace 53401090000000000:+10000000000 1BY8GQbn | tee -a loggitall" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x58 --keyspace 539685A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x59 --keyspace 53ECFAB0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x60 --keyspace 54436FC0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x61 --keyspace 5499E4D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x62 --keyspace 54F059E0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x63 --keyspace 5546CEF0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x64 --keyspace 559D4400000000000:+10000000000 1BY8GQbn | tee -a loggitall" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x65 --keyspace 55F3B910000000000:+10000000000 1BY8GQbn | tee -a loggitall" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x66 --keyspace 564A2E20000000000:+10000000000 1BY8GQbn | tee -a loggitall" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x67 --keyspace 56A0A330000000000:+10000000000 1BY8GQbn | tee -a loggitall" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x68 --keyspace 56F71840000000000:+10000000000 1BY8GQbn | tee -a loggitall" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x69 --keyspace 574D8D50000000000:+10000000000 1BY8GQbn | tee -a loggitall" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x70 --keyspace 57A40260000000000:+10000000000 1BY8GQbn | tee -a loggitall" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x71 --keyspace 57FA7770000000000:+10000000000 1BY8GQbn | tee -a loggitall" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x72 --keyspace 5850EC80000000000:+10000000000 1BY8GQbn | tee -a loggitall" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x73 --keyspace 58A76190000000000:+10000000000 1BY8GQbn | tee -a loggitall" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x74 --keyspace 58FDD6A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x75 --keyspace 59544BB0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x76 --keyspace 59AAC0C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x77 --keyspace 5A0135D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x78 --keyspace 5A57AAE0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x79 --keyspace 5AAE1FF0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x80 --keyspace 5B049500000000000:+10000000000 1BY8GQbn | tee -a loggitall" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x81 --keyspace 5B5B0A10000000000:+10000000000 1BY8GQbn | tee -a loggitall" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x82 --keyspace 5BB17F20000000000:+10000000000 1BY8GQbn | tee -a loggitall" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x83 --keyspace 5C07F430000000000:+10000000000 1BY8GQbn | tee -a loggitall" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x84 --keyspace 5C5E6940000000000:+10000000000 1BY8GQbn | tee -a loggitall" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x85 --keyspace 5CB4DE50000000000:+10000000000 1BY8GQbn | tee -a loggitall" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x86 --keyspace 5D0B5360000000000:+10000000000 1BY8GQbn | tee -a loggitall" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x87 --keyspace 5D61C870000000000:+10000000000 1BY8GQbn | tee -a loggitall" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x88 --keyspace 5DB83D80000000000:+10000000000 1BY8GQbn | tee -a loggitall" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x89 --keyspace 5E0EB290000000000:+10000000000 1BY8GQbn | tee -a loggitall" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x90 --keyspace 5E6527A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x91 --keyspace 5EBB9CB0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x92 --keyspace 5F1211C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x93 --keyspace 5F6886D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x94 --keyspace 5FBEFBE0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x95 --keyspace 601570F0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x96 --keyspace 606BE600000000000:+10000000000 1BY8GQbn | tee -a loggitall" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x97 --keyspace 60C25B10000000000:+10000000000 1BY8GQbn | tee -a loggitall" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x98 --keyspace 6118D020000000000:+10000000000 1BY8GQbn | tee -a loggitall" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x99 --keyspace 616F4530000000000:+10000000000 1BY8GQbn | tee -a loggitall" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x100 --keyspace 61C5BA40000000000:+10000000000 1BY8GQbn | tee -a loggitall" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x101 --keyspace 621C2F50000000000:+10000000000 1BY8GQbn | tee -a loggitall" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x102 --keyspace 6272A460000000000:+10000000000 1BY8GQbn | tee -a loggitall" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x103 --keyspace 62C91970000000000:+10000000000 1BY8GQbn | tee -a loggitall" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x104 --keyspace 631F8E80000000000:+10000000000 1BY8GQbn | tee -a loggitall" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x105 --keyspace 63760390000000000:+10000000000 1BY8GQbn | tee -a loggitall" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x106 --keyspace 63CC78A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x107 --keyspace 6422EDB0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x108 --keyspace 647962C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x109 --keyspace 64CFD7D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x110 --keyspace 65264CE0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x111 --keyspace 657CC1F0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x112 --keyspace 65D33700000000000:+10000000000 1BY8GQbn | tee -a loggitall" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x113 --keyspace 6629AC10000000000:+10000000000 1BY8GQbn | tee -a loggitall" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x114 --keyspace 66802120000000000:+10000000000 1BY8GQbn | tee -a loggitall" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x115 --keyspace 66D69630000000000:+10000000000 1BY8GQbn | tee -a loggitall" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x116 --keyspace 672D0B40000000000:+10000000000 1BY8GQbn | tee -a loggitall" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x117 --keyspace 67838050000000000:+10000000000 1BY8GQbn | tee -a loggitall" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x118 --keyspace 67D9F560000000000:+10000000000 1BY8GQbn | tee -a loggitall" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x119 --keyspace 68306A70000000000:+10000000000 1BY8GQbn | tee -a loggitall" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x120 --keyspace 6886DF80000000000:+10000000000 1BY8GQbn | tee -a loggitall" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x121 --keyspace 68DD5490000000000:+10000000000 1BY8GQbn | tee -a loggitall" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x122 --keyspace 6933C9A0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x123 --keyspace 698A3EB0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x124 --keyspace 69E0B3C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x125 --keyspace 6A3728D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x126 --keyspace 6A8D9DE0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x127 --keyspace 6AE412F0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x128 --keyspace 6B3A8800000000000:+10000000000 1BY8GQbn | tee -a loggitall" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x129 --keyspace 6B90FD10000000000:+10000000000 1BY8GQbn | tee -a loggitall" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x130 --keyspace 6BE77220000000000:+10000000000 1BY8GQbn | tee -a loggitall" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x131 --keyspace 6C3DE730000000000:+10000000000 1BY8GQbn | tee -a loggitall" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x132 --keyspace 6C945C40000000000:+10000000000 1BY8GQbn | tee -a loggitall" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x133 --keyspace 6CEAD150000000000:+10000000000 1BY8GQbn | tee -a loggitall" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x134 --keyspace 6D414660000000000:+10000000000 1BY8GQbn | tee -a loggitall" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x135 --keyspace 6D97BB70000000000:+10000000000 1BY8GQbn | tee -a loggitall" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x136 --keyspace 6DEE3080000000000:+10000000000 1BY8GQbn | tee -a loggitall" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x137 --keyspace 6E44A590000000000:+10000000000 1BY8GQbn | tee -a loggitall" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x138 --keyspace 6E9B1AA0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x139 --keyspace 6EF18FB0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x140 --keyspace 6F4804C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x141 --keyspace 6F9E79D0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x142 --keyspace 6FF4EEE0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x143 --keyspace 704B63F0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x144 --keyspace 70A1D900000000000:+10000000000 1BY8GQbn | tee -a loggitall" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x145 --keyspace 70F84E10000000000:+10000000000 1BY8GQbn | tee -a loggitall" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x146 --keyspace 714EC320000000000:+10000000000 1BY8GQbn | tee -a loggitall" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x147 --keyspace 71A53830000000000:+10000000000 1BY8GQbn | tee -a loggitall" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x148 --keyspace 71FBAD40000000000:+10000000000 1BY8GQbn | tee -a loggitall" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x149 --keyspace 72522250000000000:+10000000000 1BY8GQbn | tee -a loggitall" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x150 --keyspace 72A89760000000000:+10000000000 1BY8GQbn | tee -a loggitall" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x151 --keyspace 72FF0C70000000000:+10000000000 1BY8GQbn | tee -a loggitall" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x152 --keyspace 73558180000000000:+10000000000 1BY8GQbn | tee -a loggitall" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x153 --keyspace 73ABF690000000000:+10000000000 1BY8GQbn | tee -a loggitall" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x154 --keyspace 74026BA0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x155 --keyspace 7458E0B0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x156 --keyspace 74AF55C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x157 --keyspace 7505CAD0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x158 --keyspace 755C3FE0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x159 --keyspace 75B2B4F0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x160 --keyspace 76092A00000000000:+10000000000 1BY8GQbn | tee -a loggitall" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x161 --keyspace 765F9F10000000000:+10000000000 1BY8GQbn | tee -a loggitall" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x162 --keyspace 76B61420000000000:+10000000000 1BY8GQbn | tee -a loggitall" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x163 --keyspace 770C8930000000000:+10000000000 1BY8GQbn | tee -a loggitall" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x164 --keyspace 7762FE40000000000:+10000000000 1BY8GQbn | tee -a loggitall" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x165 --keyspace 77B97350000000000:+10000000000 1BY8GQbn | tee -a loggitall" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x166 --keyspace 780FE860000000000:+10000000000 1BY8GQbn | tee -a loggitall" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x167 --keyspace 78665D70000000000:+10000000000 1BY8GQbn | tee -a loggitall" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x168 --keyspace 78BCD280000000000:+10000000000 1BY8GQbn | tee -a loggitall" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x169 --keyspace 79134790000000000:+10000000000 1BY8GQbn | tee -a loggitall" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x170 --keyspace 7969BCA0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x171 --keyspace 79C031B0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x172 --keyspace 7A16A6C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x173 --keyspace 7A6D1BD0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x174 --keyspace 7AC390E0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x175 --keyspace 7B1A05F0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x176 --keyspace 7B707B00000000000:+10000000000 1BY8GQbn | tee -a loggitall" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x177 --keyspace 7BC6F010000000000:+10000000000 1BY8GQbn | tee -a loggitall" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x178 --keyspace 7C1D6520000000000:+10000000000 1BY8GQbn | tee -a loggitall" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x179 --keyspace 7C73DA30000000000:+10000000000 1BY8GQbn | tee -a loggitall" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x180 --keyspace 7CCA4F40000000000:+10000000000 1BY8GQbn | tee -a loggitall" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x181 --keyspace 7D20C450000000000:+10000000000 1BY8GQbn | tee -a loggitall" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x182 --keyspace 7D773960000000000:+10000000000 1BY8GQbn | tee -a loggitall" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x183 --keyspace 7DCDAE70000000000:+10000000000 1BY8GQbn | tee -a loggitall" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x184 --keyspace 7E242380000000000:+10000000000 1BY8GQbn | tee -a loggitall" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x185 --keyspace 7E7A9890000000000:+10000000000 1BY8GQbn | tee -a loggitall" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x186 --keyspace 7ED10DA0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x187 --keyspace 7F2782B0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x188 --keyspace 7F7DF7C0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -stop -o 12RANSOMWARE.txt --continue x189 --keyspace 7FD46CD0000000000:+10000000000 1BY8GQbn | tee -a loggitall" 189

