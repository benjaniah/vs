
#153543 6 to 8 262144
#!/bin/bash

LOGFILE="progress_run_short3.log"

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



run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya1 --keyspace 601E2F10000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya2 --keyspace 605E2F10000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya3 --keyspace 609E2F10000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya4 --keyspace 60DE2F10000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya5 --keyspace 611E2F10000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya6 --keyspace 615E2F10000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya7 --keyspace 619E2F10000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya8 --keyspace 61DE2F10000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya9 --keyspace 621E2F10000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya10 --keyspace 625E2F10000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya11 --keyspace 629E2F10000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya12 --keyspace 62DE2F10000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya13 --keyspace 631E2F10000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya14 --keyspace 635E2F10000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya15 --keyspace 639E2F10000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya16 --keyspace 63DE2F10000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya17 --keyspace 641E2F10000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya18 --keyspace 645E2F10000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya19 --keyspace 649E2F10000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya20 --keyspace 64DE2F10000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya21 --keyspace 651E2F10000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya22 --keyspace 655E2F10000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya23 --keyspace 659E2F10000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya24 --keyspace 65DE2F10000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya25 --keyspace 661E2F10000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya26 --keyspace 665E2F10000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya27 --keyspace 669E2F10000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya28 --keyspace 66DE2F10000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya29 --keyspace 671E2F10000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya30 --keyspace 675E2F10000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya31 --keyspace 679E2F10000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya32 --keyspace 67DE2F10000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya33 --keyspace 681E2F10000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya34 --keyspace 685E2F10000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya35 --keyspace 689E2F10000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya36 --keyspace 68DE2F10000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya37 --keyspace 691E2F10000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya38 --keyspace 695E2F10000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya39 --keyspace 699E2F10000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya40 --keyspace 69DE2F10000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya41 --keyspace 6A1E2F10000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya42 --keyspace 6A5E2F10000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya43 --keyspace 6A9E2F10000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya44 --keyspace 6ADE2F10000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya45 --keyspace 6B1E2F10000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya46 --keyspace 6B5E2F10000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya47 --keyspace 6B9E2F10000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya48 --keyspace 6BDE2F10000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya49 --keyspace 6C1E2F10000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya50 --keyspace 6C5E2F10000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya51 --keyspace 6C9E2F10000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya52 --keyspace 6CDE2F10000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya53 --keyspace 6D1E2F10000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya54 --keyspace 6D5E2F10000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya55 --keyspace 6D9E2F10000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya56 --keyspace 6DDE2F10000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya57 --keyspace 6E1E2F10000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya58 --keyspace 6E5E2F10000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya59 --keyspace 6E9E2F10000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya60 --keyspace 6EDE2F10000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya61 --keyspace 6F1E2F10000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya62 --keyspace 6F5E2F10000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya63 --keyspace 6F9E2F10000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya64 --keyspace 6FDE2F10000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya65 --keyspace 701E2F10000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya66 --keyspace 705E2F10000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya67 --keyspace 709E2F10000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya68 --keyspace 70DE2F10000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya69 --keyspace 711E2F10000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya70 --keyspace 715E2F10000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya71 --keyspace 719E2F10000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya72 --keyspace 71DE2F10000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya73 --keyspace 721E2F10000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya74 --keyspace 725E2F10000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya75 --keyspace 729E2F10000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya76 --keyspace 72DE2F10000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya77 --keyspace 731E2F10000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya78 --keyspace 735E2F10000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya79 --keyspace 739E2F10000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya80 --keyspace 73DE2F10000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya81 --keyspace 741E2F10000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya82 --keyspace 745E2F10000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya83 --keyspace 749E2F10000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya84 --keyspace 74DE2F10000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya85 --keyspace 751E2F10000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya86 --keyspace 755E2F10000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya87 --keyspace 759E2F10000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya88 --keyspace 75DE2F10000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya89 --keyspace 761E2F10000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya90 --keyspace 765E2F10000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya91 --keyspace 769E2F10000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya92 --keyspace 76DE2F10000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya93 --keyspace 771E2F10000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya94 --keyspace 775E2F10000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya95 --keyspace 779E2F10000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya96 --keyspace 77DE2F10000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya97 --keyspace 781E2F10000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya98 --keyspace 785E2F10000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya99 --keyspace 789E2F10000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya100 --keyspace 78DE2F10000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya101 --keyspace 791E2F10000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya102 --keyspace 795E2F10000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya103 --keyspace 799E2F10000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya104 --keyspace 79DE2F10000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya105 --keyspace 7A1E2F10000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya106 --keyspace 7A5E2F10000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya107 --keyspace 7A9E2F10000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya108 --keyspace 7ADE2F10000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya109 --keyspace 7B1E2F10000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya110 --keyspace 7B5E2F10000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya111 --keyspace 7B9E2F10000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya112 --keyspace 7BDE2F10000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya113 --keyspace 7C1E2F10000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya114 --keyspace 7C5E2F10000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya115 --keyspace 7C9E2F10000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya116 --keyspace 7CDE2F10000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya117 --keyspace 7D1E2F10000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya118 --keyspace 7D5E2F10000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya119 --keyspace 7D9E2F10000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya120 --keyspace 7DDE2F10000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya121 --keyspace 7E1E2F10000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya122 --keyspace 7E5E2F10000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya123 --keyspace 7E9E2F10000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya124 --keyspace 7EDE2F10000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya125 --keyspace 7F1E2F10000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya126 --keyspace 7F5E2F10000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya127 --keyspace 7F9E2F10000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 10RANSOMWARE.TXT -stop --continue yya128 --keyspace 7FDE2F10000000000:+10000000000 1BY8GQbn" 128
