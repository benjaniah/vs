#23469 262144
#!/bin/bash

LOGFILE="progress_run38.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x1 --keyspace 4005BAD0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x2 --keyspace 4045BAD0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x3 --keyspace 4085BAD0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x4 --keyspace 40C5BAD0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x5 --keyspace 4105BAD0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x6 --keyspace 4145BAD0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x7 --keyspace 4185BAD0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x8 --keyspace 41C5BAD0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x9 --keyspace 4205BAD0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x10 --keyspace 4245BAD0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x11 --keyspace 4285BAD0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x12 --keyspace 42C5BAD0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x13 --keyspace 4305BAD0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x14 --keyspace 4345BAD0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x15 --keyspace 4385BAD0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x16 --keyspace 43C5BAD0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x17 --keyspace 4405BAD0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x18 --keyspace 4445BAD0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x19 --keyspace 4485BAD0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x20 --keyspace 44C5BAD0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x21 --keyspace 4505BAD0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x22 --keyspace 4545BAD0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x23 --keyspace 4585BAD0000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x24 --keyspace 45C5BAD0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x25 --keyspace 4605BAD0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x26 --keyspace 4645BAD0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x27 --keyspace 4685BAD0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x28 --keyspace 46C5BAD0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x29 --keyspace 4705BAD0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x30 --keyspace 4745BAD0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x31 --keyspace 4785BAD0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x32 --keyspace 47C5BAD0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x33 --keyspace 4805BAD0000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x34 --keyspace 4845BAD0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x35 --keyspace 4885BAD0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x36 --keyspace 48C5BAD0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x37 --keyspace 4905BAD0000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x38 --keyspace 4945BAD0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x39 --keyspace 4985BAD0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x40 --keyspace 49C5BAD0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x41 --keyspace 4A05BAD0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x42 --keyspace 4A45BAD0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x43 --keyspace 4A85BAD0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x44 --keyspace 4AC5BAD0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x45 --keyspace 4B05BAD0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x46 --keyspace 4B45BAD0000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x47 --keyspace 4B85BAD0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x48 --keyspace 4BC5BAD0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x49 --keyspace 4C05BAD0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x50 --keyspace 4C45BAD0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x51 --keyspace 4C85BAD0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x52 --keyspace 4CC5BAD0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x53 --keyspace 4D05BAD0000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x54 --keyspace 4D45BAD0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x55 --keyspace 4D85BAD0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x56 --keyspace 4DC5BAD0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x57 --keyspace 4E05BAD0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x58 --keyspace 4E45BAD0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x59 --keyspace 4E85BAD0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x60 --keyspace 4EC5BAD0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x61 --keyspace 4F05BAD0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x62 --keyspace 4F45BAD0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x63 --keyspace 4F85BAD0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x64 --keyspace 4FC5BAD0000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x65 --keyspace 5005BAD0000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x66 --keyspace 5045BAD0000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x67 --keyspace 5085BAD0000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x68 --keyspace 50C5BAD0000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x69 --keyspace 5105BAD0000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x70 --keyspace 5145BAD0000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x71 --keyspace 5185BAD0000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x72 --keyspace 51C5BAD0000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x73 --keyspace 5205BAD0000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x74 --keyspace 5245BAD0000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x75 --keyspace 5285BAD0000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x76 --keyspace 52C5BAD0000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x77 --keyspace 5305BAD0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x78 --keyspace 5345BAD0000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x79 --keyspace 5385BAD0000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x80 --keyspace 53C5BAD0000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x81 --keyspace 5405BAD0000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x82 --keyspace 5445BAD0000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x83 --keyspace 5485BAD0000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x84 --keyspace 54C5BAD0000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x85 --keyspace 5505BAD0000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x86 --keyspace 5545BAD0000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x87 --keyspace 5585BAD0000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x88 --keyspace 55C5BAD0000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x89 --keyspace 5605BAD0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x90 --keyspace 5645BAD0000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x91 --keyspace 5685BAD0000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x92 --keyspace 56C5BAD0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x93 --keyspace 5705BAD0000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x94 --keyspace 5745BAD0000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x95 --keyspace 5785BAD0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x96 --keyspace 57C5BAD0000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x97 --keyspace 5805BAD0000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x98 --keyspace 5845BAD0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x99 --keyspace 5885BAD0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x100 --keyspace 58C5BAD0000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x101 --keyspace 5905BAD0000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x102 --keyspace 5945BAD0000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x103 --keyspace 5985BAD0000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x104 --keyspace 59C5BAD0000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x105 --keyspace 5A05BAD0000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x106 --keyspace 5A45BAD0000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x107 --keyspace 5A85BAD0000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x108 --keyspace 5AC5BAD0000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x109 --keyspace 5B05BAD0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x110 --keyspace 5B45BAD0000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x111 --keyspace 5B85BAD0000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x112 --keyspace 5BC5BAD0000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x113 --keyspace 5C05BAD0000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x114 --keyspace 5C45BAD0000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x115 --keyspace 5C85BAD0000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x116 --keyspace 5CC5BAD0000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x117 --keyspace 5D05BAD0000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x118 --keyspace 5D45BAD0000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x119 --keyspace 5D85BAD0000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x120 --keyspace 5DC5BAD0000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x121 --keyspace 5E05BAD0000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x122 --keyspace 5E45BAD0000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x123 --keyspace 5E85BAD0000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x124 --keyspace 5EC5BAD0000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x125 --keyspace 5F05BAD0000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x126 --keyspace 5F45BAD0000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x127 --keyspace 5F85BAD0000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x128 --keyspace 5FC5BAD0000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x129 --keyspace 6005BAD0000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x130 --keyspace 6045BAD0000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x131 --keyspace 6085BAD0000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x132 --keyspace 60C5BAD0000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x133 --keyspace 6105BAD0000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x134 --keyspace 6145BAD0000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x135 --keyspace 6185BAD0000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x136 --keyspace 61C5BAD0000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x137 --keyspace 6205BAD0000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x138 --keyspace 6245BAD0000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x139 --keyspace 6285BAD0000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x140 --keyspace 62C5BAD0000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x141 --keyspace 6305BAD0000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x142 --keyspace 6345BAD0000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x143 --keyspace 6385BAD0000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x144 --keyspace 63C5BAD0000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x145 --keyspace 6405BAD0000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x146 --keyspace 6445BAD0000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x147 --keyspace 6485BAD0000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x148 --keyspace 64C5BAD0000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x149 --keyspace 6505BAD0000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x150 --keyspace 6545BAD0000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x151 --keyspace 6585BAD0000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x152 --keyspace 65C5BAD0000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x153 --keyspace 6605BAD0000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x154 --keyspace 6645BAD0000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x155 --keyspace 6685BAD0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x156 --keyspace 66C5BAD0000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x157 --keyspace 6705BAD0000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x158 --keyspace 6745BAD0000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x159 --keyspace 6785BAD0000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x160 --keyspace 67C5BAD0000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x161 --keyspace 6805BAD0000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x162 --keyspace 6845BAD0000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x163 --keyspace 6885BAD0000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x164 --keyspace 68C5BAD0000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x165 --keyspace 6905BAD0000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x166 --keyspace 6945BAD0000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x167 --keyspace 6985BAD0000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x168 --keyspace 69C5BAD0000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x169 --keyspace 6A05BAD0000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x170 --keyspace 6A45BAD0000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x171 --keyspace 6A85BAD0000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x172 --keyspace 6AC5BAD0000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x173 --keyspace 6B05BAD0000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x174 --keyspace 6B45BAD0000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x175 --keyspace 6B85BAD0000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x176 --keyspace 6BC5BAD0000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x177 --keyspace 6C05BAD0000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x178 --keyspace 6C45BAD0000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x179 --keyspace 6C85BAD0000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x180 --keyspace 6CC5BAD0000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x181 --keyspace 6D05BAD0000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x182 --keyspace 6D45BAD0000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x183 --keyspace 6D85BAD0000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x184 --keyspace 6DC5BAD0000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x185 --keyspace 6E05BAD0000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x186 --keyspace 6E45BAD0000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x187 --keyspace 6E85BAD0000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x188 --keyspace 6EC5BAD0000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x189 --keyspace 6F05BAD0000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x190 --keyspace 6F45BAD0000000000:+10000000000 1BY8GQbn" 190
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x191 --keyspace 6F85BAD0000000000:+10000000000 1BY8GQbn" 191
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x192 --keyspace 6FC5BAD0000000000:+10000000000 1BY8GQbn" 192
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x193 --keyspace 7005BAD0000000000:+10000000000 1BY8GQbn" 193
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x194 --keyspace 7045BAD0000000000:+10000000000 1BY8GQbn" 194
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x195 --keyspace 7085BAD0000000000:+10000000000 1BY8GQbn" 195
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x196 --keyspace 70C5BAD0000000000:+10000000000 1BY8GQbn" 196
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x197 --keyspace 7105BAD0000000000:+10000000000 1BY8GQbn" 197
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x198 --keyspace 7145BAD0000000000:+10000000000 1BY8GQbn" 198
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x199 --keyspace 7185BAD0000000000:+10000000000 1BY8GQbn" 199
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x200 --keyspace 71C5BAD0000000000:+10000000000 1BY8GQbn" 200
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x201 --keyspace 7205BAD0000000000:+10000000000 1BY8GQbn" 201
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x202 --keyspace 7245BAD0000000000:+10000000000 1BY8GQbn" 202
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x203 --keyspace 7285BAD0000000000:+10000000000 1BY8GQbn" 203
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x204 --keyspace 72C5BAD0000000000:+10000000000 1BY8GQbn" 204
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x205 --keyspace 7305BAD0000000000:+10000000000 1BY8GQbn" 205
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x206 --keyspace 7345BAD0000000000:+10000000000 1BY8GQbn" 206
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x207 --keyspace 7385BAD0000000000:+10000000000 1BY8GQbn" 207
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x208 --keyspace 73C5BAD0000000000:+10000000000 1BY8GQbn" 208
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x209 --keyspace 7405BAD0000000000:+10000000000 1BY8GQbn" 209
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x210 --keyspace 7445BAD0000000000:+10000000000 1BY8GQbn" 210
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x211 --keyspace 7485BAD0000000000:+10000000000 1BY8GQbn" 211
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x212 --keyspace 74C5BAD0000000000:+10000000000 1BY8GQbn" 212
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x213 --keyspace 7505BAD0000000000:+10000000000 1BY8GQbn" 213
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x214 --keyspace 7545BAD0000000000:+10000000000 1BY8GQbn" 214
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x215 --keyspace 7585BAD0000000000:+10000000000 1BY8GQbn" 215
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x216 --keyspace 75C5BAD0000000000:+10000000000 1BY8GQbn" 216
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x217 --keyspace 7605BAD0000000000:+10000000000 1BY8GQbn" 217
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x218 --keyspace 7645BAD0000000000:+10000000000 1BY8GQbn" 218
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x219 --keyspace 7685BAD0000000000:+10000000000 1BY8GQbn" 219
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x220 --keyspace 76C5BAD0000000000:+10000000000 1BY8GQbn" 220
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x221 --keyspace 7705BAD0000000000:+10000000000 1BY8GQbn" 221
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x222 --keyspace 7745BAD0000000000:+10000000000 1BY8GQbn" 222
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x223 --keyspace 7785BAD0000000000:+10000000000 1BY8GQbn" 223
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x224 --keyspace 77C5BAD0000000000:+10000000000 1BY8GQbn" 224
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x225 --keyspace 7805BAD0000000000:+10000000000 1BY8GQbn" 225
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x226 --keyspace 7845BAD0000000000:+10000000000 1BY8GQbn" 226
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x227 --keyspace 7885BAD0000000000:+10000000000 1BY8GQbn" 227
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x228 --keyspace 78C5BAD0000000000:+10000000000 1BY8GQbn" 228
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x229 --keyspace 7905BAD0000000000:+10000000000 1BY8GQbn" 229
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x230 --keyspace 7945BAD0000000000:+10000000000 1BY8GQbn" 230
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x231 --keyspace 7985BAD0000000000:+10000000000 1BY8GQbn" 231
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x232 --keyspace 79C5BAD0000000000:+10000000000 1BY8GQbn" 232
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x233 --keyspace 7A05BAD0000000000:+10000000000 1BY8GQbn" 233
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x234 --keyspace 7A45BAD0000000000:+10000000000 1BY8GQbn" 234
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x235 --keyspace 7A85BAD0000000000:+10000000000 1BY8GQbn" 235
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x236 --keyspace 7AC5BAD0000000000:+10000000000 1BY8GQbn" 236
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x237 --keyspace 7B05BAD0000000000:+10000000000 1BY8GQbn" 237
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x238 --keyspace 7B45BAD0000000000:+10000000000 1BY8GQbn" 238
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x239 --keyspace 7B85BAD0000000000:+10000000000 1BY8GQbn" 239
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x240 --keyspace 7BC5BAD0000000000:+10000000000 1BY8GQbn" 240
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x241 --keyspace 7C05BAD0000000000:+10000000000 1BY8GQbn" 241
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x242 --keyspace 7C45BAD0000000000:+10000000000 1BY8GQbn" 242
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x243 --keyspace 7C85BAD0000000000:+10000000000 1BY8GQbn" 243
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x244 --keyspace 7CC5BAD0000000000:+10000000000 1BY8GQbn" 244
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x245 --keyspace 7D05BAD0000000000:+10000000000 1BY8GQbn" 245
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x246 --keyspace 7D45BAD0000000000:+10000000000 1BY8GQbn" 246
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x247 --keyspace 7D85BAD0000000000:+10000000000 1BY8GQbn" 247
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x248 --keyspace 7DC5BAD0000000000:+10000000000 1BY8GQbn" 248
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x249 --keyspace 7E05BAD0000000000:+10000000000 1BY8GQbn" 249
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x250 --keyspace 7E45BAD0000000000:+10000000000 1BY8GQbn" 250
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x251 --keyspace 7E85BAD0000000000:+10000000000 1BY8GQbn" 251
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x252 --keyspace 7EC5BAD0000000000:+10000000000 1BY8GQbn" 252
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x253 --keyspace 7F05BAD0000000000:+10000000000 1BY8GQbn" 253
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x254 --keyspace 7F45BAD0000000000:+10000000000 1BY8GQbn" 254
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x255 --keyspace 7F85BAD0000000000:+10000000000 1BY8GQbn" 255
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x256 --keyspace 7FC5BAD0000000000:+10000000000 1BY8GQbn" 256
