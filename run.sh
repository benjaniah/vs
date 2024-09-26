#18D31 addition 4 to 5
#!/bin/bash

LOGFILE="progress_shortrun42.log"

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


run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x1 --keyspace 4018D310000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x2 --keyspace 4031A620000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x3 --keyspace 404A7930000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x4 --keyspace 40634C40000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x5 --keyspace 407C1F50000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x6 --keyspace 4094F260000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x7 --keyspace 40ADC570000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x8 --keyspace 40C69880000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x9 --keyspace 40DF6B90000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x10 --keyspace 40F83EA0000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x11 --keyspace 411111B0000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x12 --keyspace 4129E4C0000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x13 --keyspace 4142B7D0000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x14 --keyspace 415B8AE0000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x15 --keyspace 41745DF0000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x16 --keyspace 418D3100000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x17 --keyspace 41A60410000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x18 --keyspace 41BED720000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x19 --keyspace 41D7AA30000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x20 --keyspace 41F07D40000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x21 --keyspace 42095050000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x22 --keyspace 42222360000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x23 --keyspace 423AF670000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x24 --keyspace 4253C980000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x25 --keyspace 426C9C90000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x26 --keyspace 42856FA0000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x27 --keyspace 429E42B0000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x28 --keyspace 42B715C0000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x29 --keyspace 42CFE8D0000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x30 --keyspace 42E8BBE0000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x31 --keyspace 43018EF0000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x32 --keyspace 431A6200000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x33 --keyspace 43333510000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x34 --keyspace 434C0820000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x35 --keyspace 4364DB30000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x36 --keyspace 437DAE40000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x37 --keyspace 43968150000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x38 --keyspace 43AF5460000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x39 --keyspace 43C82770000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x40 --keyspace 43E0FA80000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x41 --keyspace 43F9CD90000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x42 --keyspace 4412A0A0000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x43 --keyspace 442B73B0000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x44 --keyspace 444446C0000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x45 --keyspace 445D19D0000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x46 --keyspace 4475ECE0000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x47 --keyspace 448EBFF0000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x48 --keyspace 44A79300000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x49 --keyspace 44C06610000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x50 --keyspace 44D93920000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x51 --keyspace 44F20C30000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x52 --keyspace 450ADF40000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x53 --keyspace 4523B250000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x54 --keyspace 453C8560000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x55 --keyspace 45555870000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x56 --keyspace 456E2B80000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x57 --keyspace 4586FE90000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x58 --keyspace 459FD1A0000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x59 --keyspace 45B8A4B0000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x60 --keyspace 45D177C0000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x61 --keyspace 45EA4AD0000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x62 --keyspace 46031DE0000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x63 --keyspace 461BF0F0000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x64 --keyspace 4634C400000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x65 --keyspace 464D9710000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x66 --keyspace 46666A20000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x67 --keyspace 467F3D30000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x68 --keyspace 46981040000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x69 --keyspace 46B0E350000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x70 --keyspace 46C9B660000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x71 --keyspace 46E28970000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x72 --keyspace 46FB5C80000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x73 --keyspace 47142F90000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x74 --keyspace 472D02A0000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x75 --keyspace 4745D5B0000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x76 --keyspace 475EA8C0000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x77 --keyspace 47777BD0000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x78 --keyspace 47904EE0000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x79 --keyspace 47A921F0000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x80 --keyspace 47C1F500000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x81 --keyspace 47DAC810000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x82 --keyspace 47F39B20000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x83 --keyspace 480C6E30000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x84 --keyspace 48254140000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x85 --keyspace 483E1450000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x86 --keyspace 4856E760000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x87 --keyspace 486FBA70000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x88 --keyspace 48888D80000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x89 --keyspace 48A16090000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x90 --keyspace 48BA33A0000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x91 --keyspace 48D306B0000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x92 --keyspace 48EBD9C0000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x93 --keyspace 4904ACD0000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x94 --keyspace 491D7FE0000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x95 --keyspace 493652F0000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x96 --keyspace 494F2600000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x97 --keyspace 4967F910000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x98 --keyspace 4980CC20000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x99 --keyspace 49999F30000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x100 --keyspace 49B27240000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x101 --keyspace 49CB4550000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x102 --keyspace 49E41860000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x103 --keyspace 49FCEB70000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x104 --keyspace 4A15BE80000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x105 --keyspace 4A2E9190000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x106 --keyspace 4A4764A0000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x107 --keyspace 4A6037B0000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x108 --keyspace 4A790AC0000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x109 --keyspace 4A91DDD0000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x110 --keyspace 4AAAB0E0000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x111 --keyspace 4AC383F0000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x112 --keyspace 4ADC5700000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x113 --keyspace 4AF52A10000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x114 --keyspace 4B0DFD20000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x115 --keyspace 4B26D030000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x116 --keyspace 4B3FA340000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x117 --keyspace 4B587650000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x118 --keyspace 4B714960000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x119 --keyspace 4B8A1C70000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x120 --keyspace 4BA2EF80000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x121 --keyspace 4BBBC290000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x122 --keyspace 4BD495A0000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x123 --keyspace 4BED68B0000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x124 --keyspace 4C063BC0000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x125 --keyspace 4C1F0ED0000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x126 --keyspace 4C37E1E0000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x127 --keyspace 4C50B4F0000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x128 --keyspace 4C698800000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x129 --keyspace 4C825B10000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x130 --keyspace 4C9B2E20000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x131 --keyspace 4CB40130000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x132 --keyspace 4CCCD440000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x133 --keyspace 4CE5A750000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x134 --keyspace 4CFE7A60000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x135 --keyspace 4D174D70000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x136 --keyspace 4D302080000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x137 --keyspace 4D48F390000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x138 --keyspace 4D61C6A0000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x139 --keyspace 4D7A99B0000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x140 --keyspace 4D936CC0000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x141 --keyspace 4DAC3FD0000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x142 --keyspace 4DC512E0000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x143 --keyspace 4DDDE5F0000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x144 --keyspace 4DF6B900000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x145 --keyspace 4E0F8C10000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x146 --keyspace 4E285F20000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x147 --keyspace 4E413230000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x148 --keyspace 4E5A0540000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x149 --keyspace 4E72D850000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x150 --keyspace 4E8BAB60000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x151 --keyspace 4EA47E70000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x152 --keyspace 4EBD5180000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x153 --keyspace 4ED62490000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x154 --keyspace 4EEEF7A0000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x155 --keyspace 4F07CAB0000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x156 --keyspace 4F209DC0000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x157 --keyspace 4F3970D0000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x158 --keyspace 4F5243E0000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x159 --keyspace 4F6B16F0000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x160 --keyspace 4F83EA00000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x161 --keyspace 4F9CBD10000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x162 --keyspace 4FB59020000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x163 --keyspace 4FCE6330000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x164 --keyspace 4FE73640000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1 -o 1RANSOMWARE.txt --continue x165 --keyspace 50000950000000000:+10000000000 1BY8GQbn" 165
