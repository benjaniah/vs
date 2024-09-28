#79695 262144
#!/bin/bash

LOGFILE="progress_run53.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x1 --keyspace 401374F0000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x2 --keyspace 405374F0000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x3 --keyspace 409374F0000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x4 --keyspace 40D374F0000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x5 --keyspace 411374F0000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x6 --keyspace 415374F0000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x7 --keyspace 419374F0000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x8 --keyspace 41D374F0000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x9 --keyspace 421374F0000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x10 --keyspace 425374F0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x11 --keyspace 429374F0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x12 --keyspace 42D374F0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x13 --keyspace 431374F0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x14 --keyspace 435374F0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x15 --keyspace 439374F0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x16 --keyspace 43D374F0000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x17 --keyspace 441374F0000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x18 --keyspace 445374F0000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x19 --keyspace 449374F0000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x20 --keyspace 44D374F0000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x21 --keyspace 451374F0000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x22 --keyspace 455374F0000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x23 --keyspace 459374F0000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x24 --keyspace 45D374F0000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x25 --keyspace 461374F0000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x26 --keyspace 465374F0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x27 --keyspace 469374F0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x28 --keyspace 46D374F0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x29 --keyspace 471374F0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x30 --keyspace 475374F0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x31 --keyspace 479374F0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x32 --keyspace 47D374F0000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x33 --keyspace 481374F0000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x34 --keyspace 485374F0000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x35 --keyspace 489374F0000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x36 --keyspace 48D374F0000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x37 --keyspace 491374F0000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x38 --keyspace 495374F0000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x39 --keyspace 499374F0000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x40 --keyspace 49D374F0000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x41 --keyspace 4A1374F0000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x42 --keyspace 4A5374F0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x43 --keyspace 4A9374F0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x44 --keyspace 4AD374F0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x45 --keyspace 4B1374F0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x46 --keyspace 4B5374F0000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x47 --keyspace 4B9374F0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x48 --keyspace 4BD374F0000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x49 --keyspace 4C1374F0000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x50 --keyspace 4C5374F0000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x51 --keyspace 4C9374F0000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x52 --keyspace 4CD374F0000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x53 --keyspace 4D1374F0000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x54 --keyspace 4D5374F0000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x55 --keyspace 4D9374F0000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x56 --keyspace 4DD374F0000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x57 --keyspace 4E1374F0000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x58 --keyspace 4E5374F0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x59 --keyspace 4E9374F0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x60 --keyspace 4ED374F0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x61 --keyspace 4F1374F0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x62 --keyspace 4F5374F0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x63 --keyspace 4F9374F0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x64 --keyspace 4FD374F0000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x65 --keyspace 501374F0000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x66 --keyspace 505374F0000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x67 --keyspace 509374F0000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x68 --keyspace 50D374F0000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x69 --keyspace 511374F0000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x70 --keyspace 515374F0000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x71 --keyspace 519374F0000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x72 --keyspace 51D374F0000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x73 --keyspace 521374F0000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x74 --keyspace 525374F0000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x75 --keyspace 529374F0000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x76 --keyspace 52D374F0000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x77 --keyspace 531374F0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x78 --keyspace 535374F0000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x79 --keyspace 539374F0000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x80 --keyspace 53D374F0000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x81 --keyspace 541374F0000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x82 --keyspace 545374F0000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x83 --keyspace 549374F0000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x84 --keyspace 54D374F0000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x85 --keyspace 551374F0000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x86 --keyspace 555374F0000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x87 --keyspace 559374F0000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x88 --keyspace 55D374F0000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x89 --keyspace 561374F0000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x90 --keyspace 565374F0000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x91 --keyspace 569374F0000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x92 --keyspace 56D374F0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x93 --keyspace 571374F0000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x94 --keyspace 575374F0000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x95 --keyspace 579374F0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x96 --keyspace 57D374F0000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x97 --keyspace 581374F0000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x98 --keyspace 585374F0000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x99 --keyspace 589374F0000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x100 --keyspace 58D374F0000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x101 --keyspace 591374F0000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x102 --keyspace 595374F0000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x103 --keyspace 599374F0000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x104 --keyspace 59D374F0000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x105 --keyspace 5A1374F0000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x106 --keyspace 5A5374F0000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x107 --keyspace 5A9374F0000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x108 --keyspace 5AD374F0000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x109 --keyspace 5B1374F0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x110 --keyspace 5B5374F0000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x111 --keyspace 5B9374F0000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x112 --keyspace 5BD374F0000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x113 --keyspace 5C1374F0000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x114 --keyspace 5C5374F0000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x115 --keyspace 5C9374F0000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x116 --keyspace 5CD374F0000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x117 --keyspace 5D1374F0000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x118 --keyspace 5D5374F0000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x119 --keyspace 5D9374F0000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x120 --keyspace 5DD374F0000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x121 --keyspace 5E1374F0000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x122 --keyspace 5E5374F0000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x123 --keyspace 5E9374F0000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x124 --keyspace 5ED374F0000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x125 --keyspace 5F1374F0000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x126 --keyspace 5F5374F0000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x127 --keyspace 5F9374F0000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x128 --keyspace 5FD374F0000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x129 --keyspace 601374F0000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x130 --keyspace 605374F0000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x131 --keyspace 609374F0000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x132 --keyspace 60D374F0000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x133 --keyspace 611374F0000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x134 --keyspace 615374F0000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x135 --keyspace 619374F0000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x136 --keyspace 61D374F0000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x137 --keyspace 621374F0000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x138 --keyspace 625374F0000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x139 --keyspace 629374F0000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x140 --keyspace 62D374F0000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x141 --keyspace 631374F0000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x142 --keyspace 635374F0000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x143 --keyspace 639374F0000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x144 --keyspace 63D374F0000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x145 --keyspace 641374F0000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x146 --keyspace 645374F0000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x147 --keyspace 649374F0000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x148 --keyspace 64D374F0000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x149 --keyspace 651374F0000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x150 --keyspace 655374F0000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x151 --keyspace 659374F0000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x152 --keyspace 65D374F0000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x153 --keyspace 661374F0000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x154 --keyspace 665374F0000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x155 --keyspace 669374F0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x156 --keyspace 66D374F0000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x157 --keyspace 671374F0000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x158 --keyspace 675374F0000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x159 --keyspace 679374F0000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x160 --keyspace 67D374F0000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x161 --keyspace 681374F0000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x162 --keyspace 685374F0000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x163 --keyspace 689374F0000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x164 --keyspace 68D374F0000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x165 --keyspace 691374F0000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x166 --keyspace 695374F0000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x167 --keyspace 699374F0000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x168 --keyspace 69D374F0000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x169 --keyspace 6A1374F0000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x170 --keyspace 6A5374F0000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x171 --keyspace 6A9374F0000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x172 --keyspace 6AD374F0000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x173 --keyspace 6B1374F0000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x174 --keyspace 6B5374F0000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x175 --keyspace 6B9374F0000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x176 --keyspace 6BD374F0000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x177 --keyspace 6C1374F0000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x178 --keyspace 6C5374F0000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x179 --keyspace 6C9374F0000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x180 --keyspace 6CD374F0000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x181 --keyspace 6D1374F0000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x182 --keyspace 6D5374F0000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x183 --keyspace 6D9374F0000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x184 --keyspace 6DD374F0000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x185 --keyspace 6E1374F0000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x186 --keyspace 6E5374F0000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x187 --keyspace 6E9374F0000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x188 --keyspace 6ED374F0000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x189 --keyspace 6F1374F0000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x190 --keyspace 6F5374F0000000000:+10000000000 1BY8GQbn" 190
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x191 --keyspace 6F9374F0000000000:+10000000000 1BY8GQbn" 191
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x192 --keyspace 6FD374F0000000000:+10000000000 1BY8GQbn" 192
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x193 --keyspace 701374F0000000000:+10000000000 1BY8GQbn" 193
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x194 --keyspace 705374F0000000000:+10000000000 1BY8GQbn" 194
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x195 --keyspace 709374F0000000000:+10000000000 1BY8GQbn" 195
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x196 --keyspace 70D374F0000000000:+10000000000 1BY8GQbn" 196
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x197 --keyspace 711374F0000000000:+10000000000 1BY8GQbn" 197
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x198 --keyspace 715374F0000000000:+10000000000 1BY8GQbn" 198
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x199 --keyspace 719374F0000000000:+10000000000 1BY8GQbn" 199
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x200 --keyspace 71D374F0000000000:+10000000000 1BY8GQbn" 200
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x201 --keyspace 721374F0000000000:+10000000000 1BY8GQbn" 201
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x202 --keyspace 725374F0000000000:+10000000000 1BY8GQbn" 202
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x203 --keyspace 729374F0000000000:+10000000000 1BY8GQbn" 203
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x204 --keyspace 72D374F0000000000:+10000000000 1BY8GQbn" 204
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x205 --keyspace 731374F0000000000:+10000000000 1BY8GQbn" 205
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x206 --keyspace 735374F0000000000:+10000000000 1BY8GQbn" 206
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x207 --keyspace 739374F0000000000:+10000000000 1BY8GQbn" 207
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x208 --keyspace 73D374F0000000000:+10000000000 1BY8GQbn" 208
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x209 --keyspace 741374F0000000000:+10000000000 1BY8GQbn" 209
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x210 --keyspace 745374F0000000000:+10000000000 1BY8GQbn" 210
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x211 --keyspace 749374F0000000000:+10000000000 1BY8GQbn" 211
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x212 --keyspace 74D374F0000000000:+10000000000 1BY8GQbn" 212
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x213 --keyspace 751374F0000000000:+10000000000 1BY8GQbn" 213
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x214 --keyspace 755374F0000000000:+10000000000 1BY8GQbn" 214
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x215 --keyspace 759374F0000000000:+10000000000 1BY8GQbn" 215
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x216 --keyspace 75D374F0000000000:+10000000000 1BY8GQbn" 216
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x217 --keyspace 761374F0000000000:+10000000000 1BY8GQbn" 217
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x218 --keyspace 765374F0000000000:+10000000000 1BY8GQbn" 218
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x219 --keyspace 769374F0000000000:+10000000000 1BY8GQbn" 219
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x220 --keyspace 76D374F0000000000:+10000000000 1BY8GQbn" 220
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x221 --keyspace 771374F0000000000:+10000000000 1BY8GQbn" 221
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x222 --keyspace 775374F0000000000:+10000000000 1BY8GQbn" 222
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x223 --keyspace 779374F0000000000:+10000000000 1BY8GQbn" 223
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x224 --keyspace 77D374F0000000000:+10000000000 1BY8GQbn" 224
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x225 --keyspace 781374F0000000000:+10000000000 1BY8GQbn" 225
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x226 --keyspace 785374F0000000000:+10000000000 1BY8GQbn" 226
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x227 --keyspace 789374F0000000000:+10000000000 1BY8GQbn" 227
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x228 --keyspace 78D374F0000000000:+10000000000 1BY8GQbn" 228
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x229 --keyspace 791374F0000000000:+10000000000 1BY8GQbn" 229
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x230 --keyspace 795374F0000000000:+10000000000 1BY8GQbn" 230
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x231 --keyspace 799374F0000000000:+10000000000 1BY8GQbn" 231
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x232 --keyspace 79D374F0000000000:+10000000000 1BY8GQbn" 232
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x233 --keyspace 7A1374F0000000000:+10000000000 1BY8GQbn" 233
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x234 --keyspace 7A5374F0000000000:+10000000000 1BY8GQbn" 234
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x235 --keyspace 7A9374F0000000000:+10000000000 1BY8GQbn" 235
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x236 --keyspace 7AD374F0000000000:+10000000000 1BY8GQbn" 236
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x237 --keyspace 7B1374F0000000000:+10000000000 1BY8GQbn" 237
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x238 --keyspace 7B5374F0000000000:+10000000000 1BY8GQbn" 238
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x239 --keyspace 7B9374F0000000000:+10000000000 1BY8GQbn" 239
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x240 --keyspace 7BD374F0000000000:+10000000000 1BY8GQbn" 240
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x241 --keyspace 7C1374F0000000000:+10000000000 1BY8GQbn" 241
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x242 --keyspace 7C5374F0000000000:+10000000000 1BY8GQbn" 242
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x243 --keyspace 7C9374F0000000000:+10000000000 1BY8GQbn" 243
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x244 --keyspace 7CD374F0000000000:+10000000000 1BY8GQbn" 244
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x245 --keyspace 7D1374F0000000000:+10000000000 1BY8GQbn" 245
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x246 --keyspace 7D5374F0000000000:+10000000000 1BY8GQbn" 246
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x247 --keyspace 7D9374F0000000000:+10000000000 1BY8GQbn" 247
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x248 --keyspace 7DD374F0000000000:+10000000000 1BY8GQbn" 248
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x249 --keyspace 7E1374F0000000000:+10000000000 1BY8GQbn" 249
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x250 --keyspace 7E5374F0000000000:+10000000000 1BY8GQbn" 250
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x251 --keyspace 7E9374F0000000000:+10000000000 1BY8GQbn" 251
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x252 --keyspace 7ED374F0000000000:+10000000000 1BY8GQbn" 252
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x253 --keyspace 7F1374F0000000000:+10000000000 1BY8GQbn" 253
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x254 --keyspace 7F5374F0000000000:+10000000000 1BY8GQbn" 254
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x255 --keyspace 7F9374F0000000000:+10000000000 1BY8GQbn" 255
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue x256 --keyspace 7FD374F0000000000:+10000000000 1BY8GQbn" 256
