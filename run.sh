#32241 262144
#!/bin/bash

LOGFILE="progress_run12.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za1 --keyspace 4007DF10000000000:+10000000000 1BY8GQbn" 1
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za2 --keyspace 4047DF10000000000:+10000000000 1BY8GQbn" 2
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za3 --keyspace 4087DF10000000000:+10000000000 1BY8GQbn" 3
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za4 --keyspace 40C7DF10000000000:+10000000000 1BY8GQbn" 4
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za5 --keyspace 4107DF10000000000:+10000000000 1BY8GQbn" 5
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za6 --keyspace 4147DF10000000000:+10000000000 1BY8GQbn" 6
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za7 --keyspace 4187DF10000000000:+10000000000 1BY8GQbn" 7
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za8 --keyspace 41C7DF10000000000:+10000000000 1BY8GQbn" 8
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za9 --keyspace 4207DF10000000000:+10000000000 1BY8GQbn" 9
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za10 --keyspace 4247DF10000000000:+10000000000 1BY8GQbn" 10
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za11 --keyspace 4287DF10000000000:+10000000000 1BY8GQbn" 11
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za12 --keyspace 42C7DF10000000000:+10000000000 1BY8GQbn" 12
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za13 --keyspace 4307DF10000000000:+10000000000 1BY8GQbn" 13
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za14 --keyspace 4347DF10000000000:+10000000000 1BY8GQbn" 14
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za15 --keyspace 4387DF10000000000:+10000000000 1BY8GQbn" 15
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za16 --keyspace 43C7DF10000000000:+10000000000 1BY8GQbn" 16
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za17 --keyspace 4407DF10000000000:+10000000000 1BY8GQbn" 17
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za18 --keyspace 4447DF10000000000:+10000000000 1BY8GQbn" 18
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za19 --keyspace 4487DF10000000000:+10000000000 1BY8GQbn" 19
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za20 --keyspace 44C7DF10000000000:+10000000000 1BY8GQbn" 20
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za21 --keyspace 4507DF10000000000:+10000000000 1BY8GQbn" 21
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za22 --keyspace 4547DF10000000000:+10000000000 1BY8GQbn" 22
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za23 --keyspace 4587DF10000000000:+10000000000 1BY8GQbn" 23
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za24 --keyspace 45C7DF10000000000:+10000000000 1BY8GQbn" 24
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 11RANSOMWARE.txt --continue za25 --keyspace 4607DF10000000000:+10000000000 1BY8GQbn" 25
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za26 --keyspace 4647DF10000000000:+10000000000 1BY8GQbn" 26
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za27 --keyspace 4687DF10000000000:+10000000000 1BY8GQbn" 27
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za28 --keyspace 46C7DF10000000000:+10000000000 1BY8GQbn" 28
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za29 --keyspace 4707DF10000000000:+10000000000 1BY8GQbn" 29
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za30 --keyspace 4747DF10000000000:+10000000000 1BY8GQbn" 30
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za31 --keyspace 4787DF10000000000:+10000000000 1BY8GQbn" 31
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za32 --keyspace 47C7DF10000000000:+10000000000 1BY8GQbn" 32
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za33 --keyspace 4807DF10000000000:+10000000000 1BY8GQbn" 33
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za34 --keyspace 4847DF10000000000:+10000000000 1BY8GQbn" 34
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za35 --keyspace 4887DF10000000000:+10000000000 1BY8GQbn" 35
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za36 --keyspace 48C7DF10000000000:+10000000000 1BY8GQbn" 36
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za37 --keyspace 4907DF10000000000:+10000000000 1BY8GQbn" 37
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za38 --keyspace 4947DF10000000000:+10000000000 1BY8GQbn" 38
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za39 --keyspace 4987DF10000000000:+10000000000 1BY8GQbn" 39
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za40 --keyspace 49C7DF10000000000:+10000000000 1BY8GQbn" 40
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za41 --keyspace 4A07DF10000000000:+10000000000 1BY8GQbn" 41
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za42 --keyspace 4A47DF10000000000:+10000000000 1BY8GQbn" 42
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za43 --keyspace 4A87DF10000000000:+10000000000 1BY8GQbn" 43
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za44 --keyspace 4AC7DF10000000000:+10000000000 1BY8GQbn" 44
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za45 --keyspace 4B07DF10000000000:+10000000000 1BY8GQbn" 45
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za46 --keyspace 4B47DF10000000000:+10000000000 1BY8GQbn" 46
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za47 --keyspace 4B87DF10000000000:+10000000000 1BY8GQbn" 47
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za48 --keyspace 4BC7DF10000000000:+10000000000 1BY8GQbn" 48
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za49 --keyspace 4C07DF10000000000:+10000000000 1BY8GQbn" 49
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za50 --keyspace 4C47DF10000000000:+10000000000 1BY8GQbn" 50
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za51 --keyspace 4C87DF10000000000:+10000000000 1BY8GQbn" 51
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za52 --keyspace 4CC7DF10000000000:+10000000000 1BY8GQbn" 52
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za53 --keyspace 4D07DF10000000000:+10000000000 1BY8GQbn" 53
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za54 --keyspace 4D47DF10000000000:+10000000000 1BY8GQbn" 54
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za55 --keyspace 4D87DF10000000000:+10000000000 1BY8GQbn" 55
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za56 --keyspace 4DC7DF10000000000:+10000000000 1BY8GQbn" 56
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za57 --keyspace 4E07DF10000000000:+10000000000 1BY8GQbn" 57
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za58 --keyspace 4E47DF10000000000:+10000000000 1BY8GQbn" 58
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za59 --keyspace 4E87DF10000000000:+10000000000 1BY8GQbn" 59
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za60 --keyspace 4EC7DF10000000000:+10000000000 1BY8GQbn" 60
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za61 --keyspace 4F07DF10000000000:+10000000000 1BY8GQbn" 61
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za62 --keyspace 4F47DF10000000000:+10000000000 1BY8GQbn" 62
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za63 --keyspace 4F87DF10000000000:+10000000000 1BY8GQbn" 63
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za64 --keyspace 4FC7DF10000000000:+10000000000 1BY8GQbn" 64
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za65 --keyspace 5007DF10000000000:+10000000000 1BY8GQbn" 65
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za66 --keyspace 5047DF10000000000:+10000000000 1BY8GQbn" 66
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za67 --keyspace 5087DF10000000000:+10000000000 1BY8GQbn" 67
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za68 --keyspace 50C7DF10000000000:+10000000000 1BY8GQbn" 68
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za69 --keyspace 5107DF10000000000:+10000000000 1BY8GQbn" 69
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za70 --keyspace 5147DF10000000000:+10000000000 1BY8GQbn" 70
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za71 --keyspace 5187DF10000000000:+10000000000 1BY8GQbn" 71
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za72 --keyspace 51C7DF10000000000:+10000000000 1BY8GQbn" 72
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za73 --keyspace 5207DF10000000000:+10000000000 1BY8GQbn" 73
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za74 --keyspace 5247DF10000000000:+10000000000 1BY8GQbn" 74
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za75 --keyspace 5287DF10000000000:+10000000000 1BY8GQbn" 75
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za76 --keyspace 52C7DF10000000000:+10000000000 1BY8GQbn" 76
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za77 --keyspace 5307DF10000000000:+10000000000 1BY8GQbn" 77
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za78 --keyspace 5347DF10000000000:+10000000000 1BY8GQbn" 78
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za79 --keyspace 5387DF10000000000:+10000000000 1BY8GQbn" 79
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za80 --keyspace 53C7DF10000000000:+10000000000 1BY8GQbn" 80
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za81 --keyspace 5407DF10000000000:+10000000000 1BY8GQbn" 81
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za82 --keyspace 5447DF10000000000:+10000000000 1BY8GQbn" 82
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za83 --keyspace 5487DF10000000000:+10000000000 1BY8GQbn" 83
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za84 --keyspace 54C7DF10000000000:+10000000000 1BY8GQbn" 84
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za85 --keyspace 5507DF10000000000:+10000000000 1BY8GQbn" 85
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za86 --keyspace 5547DF10000000000:+10000000000 1BY8GQbn" 86
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za87 --keyspace 5587DF10000000000:+10000000000 1BY8GQbn" 87
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za88 --keyspace 55C7DF10000000000:+10000000000 1BY8GQbn" 88
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za89 --keyspace 5607DF10000000000:+10000000000 1BY8GQbn" 89
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za90 --keyspace 5647DF10000000000:+10000000000 1BY8GQbn" 90
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za91 --keyspace 5687DF10000000000:+10000000000 1BY8GQbn" 91
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za92 --keyspace 56C7DF10000000000:+10000000000 1BY8GQbn" 92
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za93 --keyspace 5707DF10000000000:+10000000000 1BY8GQbn" 93
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za94 --keyspace 5747DF10000000000:+10000000000 1BY8GQbn" 94
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za95 --keyspace 5787DF10000000000:+10000000000 1BY8GQbn" 95
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za96 --keyspace 57C7DF10000000000:+10000000000 1BY8GQbn" 96
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za97 --keyspace 5807DF10000000000:+10000000000 1BY8GQbn" 97
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za98 --keyspace 5847DF10000000000:+10000000000 1BY8GQbn" 98
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za99 --keyspace 5887DF10000000000:+10000000000 1BY8GQbn" 99
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za100 --keyspace 58C7DF10000000000:+10000000000 1BY8GQbn" 100
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za101 --keyspace 5907DF10000000000:+10000000000 1BY8GQbn" 101
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za102 --keyspace 5947DF10000000000:+10000000000 1BY8GQbn" 102
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za103 --keyspace 5987DF10000000000:+10000000000 1BY8GQbn" 103
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za104 --keyspace 59C7DF10000000000:+10000000000 1BY8GQbn" 104
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za105 --keyspace 5A07DF10000000000:+10000000000 1BY8GQbn" 105
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za106 --keyspace 5A47DF10000000000:+10000000000 1BY8GQbn" 106
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za107 --keyspace 5A87DF10000000000:+10000000000 1BY8GQbn" 107
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za108 --keyspace 5AC7DF10000000000:+10000000000 1BY8GQbn" 108
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za109 --keyspace 5B07DF10000000000:+10000000000 1BY8GQbn" 109
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za110 --keyspace 5B47DF10000000000:+10000000000 1BY8GQbn" 110
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za111 --keyspace 5B87DF10000000000:+10000000000 1BY8GQbn" 111
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za112 --keyspace 5BC7DF10000000000:+10000000000 1BY8GQbn" 112
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za113 --keyspace 5C07DF10000000000:+10000000000 1BY8GQbn" 113
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za114 --keyspace 5C47DF10000000000:+10000000000 1BY8GQbn" 114
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za115 --keyspace 5C87DF10000000000:+10000000000 1BY8GQbn" 115
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za116 --keyspace 5CC7DF10000000000:+10000000000 1BY8GQbn" 116
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za117 --keyspace 5D07DF10000000000:+10000000000 1BY8GQbn" 117
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za118 --keyspace 5D47DF10000000000:+10000000000 1BY8GQbn" 118
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za119 --keyspace 5D87DF10000000000:+10000000000 1BY8GQbn" 119
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za120 --keyspace 5DC7DF10000000000:+10000000000 1BY8GQbn" 120
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za121 --keyspace 5E07DF10000000000:+10000000000 1BY8GQbn" 121
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za122 --keyspace 5E47DF10000000000:+10000000000 1BY8GQbn" 122
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za123 --keyspace 5E87DF10000000000:+10000000000 1BY8GQbn" 123
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za124 --keyspace 5EC7DF10000000000:+10000000000 1BY8GQbn" 124
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za125 --keyspace 5F07DF10000000000:+10000000000 1BY8GQbn" 125
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za126 --keyspace 5F47DF10000000000:+10000000000 1BY8GQbn" 126
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za127 --keyspace 5F87DF10000000000:+10000000000 1BY8GQbn" 127
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za128 --keyspace 5FC7DF10000000000:+10000000000 1BY8GQbn" 128
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za129 --keyspace 6007DF10000000000:+10000000000 1BY8GQbn" 129
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za130 --keyspace 6047DF10000000000:+10000000000 1BY8GQbn" 130
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za131 --keyspace 6087DF10000000000:+10000000000 1BY8GQbn" 131
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za132 --keyspace 60C7DF10000000000:+10000000000 1BY8GQbn" 132
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za133 --keyspace 6107DF10000000000:+10000000000 1BY8GQbn" 133
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za134 --keyspace 6147DF10000000000:+10000000000 1BY8GQbn" 134
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za135 --keyspace 6187DF10000000000:+10000000000 1BY8GQbn" 135
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za136 --keyspace 61C7DF10000000000:+10000000000 1BY8GQbn" 136
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za137 --keyspace 6207DF10000000000:+10000000000 1BY8GQbn" 137
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za138 --keyspace 6247DF10000000000:+10000000000 1BY8GQbn" 138
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za139 --keyspace 6287DF10000000000:+10000000000 1BY8GQbn" 139
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za140 --keyspace 62C7DF10000000000:+10000000000 1BY8GQbn" 140
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za141 --keyspace 6307DF10000000000:+10000000000 1BY8GQbn" 141
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za142 --keyspace 6347DF10000000000:+10000000000 1BY8GQbn" 142
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za143 --keyspace 6387DF10000000000:+10000000000 1BY8GQbn" 143
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za144 --keyspace 63C7DF10000000000:+10000000000 1BY8GQbn" 144
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za145 --keyspace 6407DF10000000000:+10000000000 1BY8GQbn" 145
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za146 --keyspace 6447DF10000000000:+10000000000 1BY8GQbn" 146
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za147 --keyspace 6487DF10000000000:+10000000000 1BY8GQbn" 147
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za148 --keyspace 64C7DF10000000000:+10000000000 1BY8GQbn" 148
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za149 --keyspace 6507DF10000000000:+10000000000 1BY8GQbn" 149
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za150 --keyspace 6547DF10000000000:+10000000000 1BY8GQbn" 150
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za151 --keyspace 6587DF10000000000:+10000000000 1BY8GQbn" 151
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za152 --keyspace 65C7DF10000000000:+10000000000 1BY8GQbn" 152
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za153 --keyspace 6607DF10000000000:+10000000000 1BY8GQbn" 153
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za154 --keyspace 6647DF10000000000:+10000000000 1BY8GQbn" 154
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za155 --keyspace 6687DF10000000000:+10000000000 1BY8GQbn" 155
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za156 --keyspace 66C7DF10000000000:+10000000000 1BY8GQbn" 156
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za157 --keyspace 6707DF10000000000:+10000000000 1BY8GQbn" 157
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za158 --keyspace 6747DF10000000000:+10000000000 1BY8GQbn" 158
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za159 --keyspace 6787DF10000000000:+10000000000 1BY8GQbn" 159
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za160 --keyspace 67C7DF10000000000:+10000000000 1BY8GQbn" 160
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za161 --keyspace 6807DF10000000000:+10000000000 1BY8GQbn" 161
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za162 --keyspace 6847DF10000000000:+10000000000 1BY8GQbn" 162
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za163 --keyspace 6887DF10000000000:+10000000000 1BY8GQbn" 163
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za164 --keyspace 68C7DF10000000000:+10000000000 1BY8GQbn" 164
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za165 --keyspace 6907DF10000000000:+10000000000 1BY8GQbn" 165
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za166 --keyspace 6947DF10000000000:+10000000000 1BY8GQbn" 166
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za167 --keyspace 6987DF10000000000:+10000000000 1BY8GQbn" 167
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za168 --keyspace 69C7DF10000000000:+10000000000 1BY8GQbn" 168
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za169 --keyspace 6A07DF10000000000:+10000000000 1BY8GQbn" 169
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za170 --keyspace 6A47DF10000000000:+10000000000 1BY8GQbn" 170
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za171 --keyspace 6A87DF10000000000:+10000000000 1BY8GQbn" 171
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za172 --keyspace 6AC7DF10000000000:+10000000000 1BY8GQbn" 172
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za173 --keyspace 6B07DF10000000000:+10000000000 1BY8GQbn" 173
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za174 --keyspace 6B47DF10000000000:+10000000000 1BY8GQbn" 174
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za175 --keyspace 6B87DF10000000000:+10000000000 1BY8GQbn" 175
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za176 --keyspace 6BC7DF10000000000:+10000000000 1BY8GQbn" 176
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za177 --keyspace 6C07DF10000000000:+10000000000 1BY8GQbn" 177
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za178 --keyspace 6C47DF10000000000:+10000000000 1BY8GQbn" 178
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za179 --keyspace 6C87DF10000000000:+10000000000 1BY8GQbn" 179
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za180 --keyspace 6CC7DF10000000000:+10000000000 1BY8GQbn" 180
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za181 --keyspace 6D07DF10000000000:+10000000000 1BY8GQbn" 181
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za182 --keyspace 6D47DF10000000000:+10000000000 1BY8GQbn" 182
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za183 --keyspace 6D87DF10000000000:+10000000000 1BY8GQbn" 183
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za184 --keyspace 6DC7DF10000000000:+10000000000 1BY8GQbn" 184
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za185 --keyspace 6E07DF10000000000:+10000000000 1BY8GQbn" 185
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za186 --keyspace 6E47DF10000000000:+10000000000 1BY8GQbn" 186
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za187 --keyspace 6E87DF10000000000:+10000000000 1BY8GQbn" 187
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za188 --keyspace 6EC7DF10000000000:+10000000000 1BY8GQbn" 188
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za189 --keyspace 6F07DF10000000000:+10000000000 1BY8GQbn" 189
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za190 --keyspace 6F47DF10000000000:+10000000000 1BY8GQbn" 190
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za191 --keyspace 6F87DF10000000000:+10000000000 1BY8GQbn" 191
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za192 --keyspace 6FC7DF10000000000:+10000000000 1BY8GQbn" 192
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za193 --keyspace 7007DF10000000000:+10000000000 1BY8GQbn" 193
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za194 --keyspace 7047DF10000000000:+10000000000 1BY8GQbn" 194
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za195 --keyspace 7087DF10000000000:+10000000000 1BY8GQbn" 195
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za196 --keyspace 70C7DF10000000000:+10000000000 1BY8GQbn" 196
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za197 --keyspace 7107DF10000000000:+10000000000 1BY8GQbn" 197
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za198 --keyspace 7147DF10000000000:+10000000000 1BY8GQbn" 198
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za199 --keyspace 7187DF10000000000:+10000000000 1BY8GQbn" 199
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za200 --keyspace 71C7DF10000000000:+10000000000 1BY8GQbn" 200
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za201 --keyspace 7207DF10000000000:+10000000000 1BY8GQbn" 201
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za202 --keyspace 7247DF10000000000:+10000000000 1BY8GQbn" 202
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za203 --keyspace 7287DF10000000000:+10000000000 1BY8GQbn" 203
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za204 --keyspace 72C7DF10000000000:+10000000000 1BY8GQbn" 204
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za205 --keyspace 7307DF10000000000:+10000000000 1BY8GQbn" 205
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za206 --keyspace 7347DF10000000000:+10000000000 1BY8GQbn" 206
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za207 --keyspace 7387DF10000000000:+10000000000 1BY8GQbn" 207
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za208 --keyspace 73C7DF10000000000:+10000000000 1BY8GQbn" 208
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za209 --keyspace 7407DF10000000000:+10000000000 1BY8GQbn" 209
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za210 --keyspace 7447DF10000000000:+10000000000 1BY8GQbn" 210
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za211 --keyspace 7487DF10000000000:+10000000000 1BY8GQbn" 211
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za212 --keyspace 74C7DF10000000000:+10000000000 1BY8GQbn" 212
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za213 --keyspace 7507DF10000000000:+10000000000 1BY8GQbn" 213
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za214 --keyspace 7547DF10000000000:+10000000000 1BY8GQbn" 214
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za215 --keyspace 7587DF10000000000:+10000000000 1BY8GQbn" 215
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za216 --keyspace 75C7DF10000000000:+10000000000 1BY8GQbn" 216
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za217 --keyspace 7607DF10000000000:+10000000000 1BY8GQbn" 217
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za218 --keyspace 7647DF10000000000:+10000000000 1BY8GQbn" 218
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za219 --keyspace 7687DF10000000000:+10000000000 1BY8GQbn" 219
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za220 --keyspace 76C7DF10000000000:+10000000000 1BY8GQbn" 220
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za221 --keyspace 7707DF10000000000:+10000000000 1BY8GQbn" 221
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za222 --keyspace 7747DF10000000000:+10000000000 1BY8GQbn" 222
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za223 --keyspace 7787DF10000000000:+10000000000 1BY8GQbn" 223
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za224 --keyspace 77C7DF10000000000:+10000000000 1BY8GQbn" 224
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za225 --keyspace 7807DF10000000000:+10000000000 1BY8GQbn" 225
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za226 --keyspace 7847DF10000000000:+10000000000 1BY8GQbn" 226
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za227 --keyspace 7887DF10000000000:+10000000000 1BY8GQbn" 227
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za228 --keyspace 78C7DF10000000000:+10000000000 1BY8GQbn" 228
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za229 --keyspace 7907DF10000000000:+10000000000 1BY8GQbn" 229
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za230 --keyspace 7947DF10000000000:+10000000000 1BY8GQbn" 230
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za231 --keyspace 7987DF10000000000:+10000000000 1BY8GQbn" 231
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za232 --keyspace 79C7DF10000000000:+10000000000 1BY8GQbn" 232
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za233 --keyspace 7A07DF10000000000:+10000000000 1BY8GQbn" 233
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za234 --keyspace 7A47DF10000000000:+10000000000 1BY8GQbn" 234
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za235 --keyspace 7A87DF10000000000:+10000000000 1BY8GQbn" 235
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za236 --keyspace 7AC7DF10000000000:+10000000000 1BY8GQbn" 236
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za237 --keyspace 7B07DF10000000000:+10000000000 1BY8GQbn" 237
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za238 --keyspace 7B47DF10000000000:+10000000000 1BY8GQbn" 238
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za239 --keyspace 7B87DF10000000000:+10000000000 1BY8GQbn" 239
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za240 --keyspace 7BC7DF10000000000:+10000000000 1BY8GQbn" 240
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za241 --keyspace 7C07DF10000000000:+10000000000 1BY8GQbn" 241
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za242 --keyspace 7C47DF10000000000:+10000000000 1BY8GQbn" 242
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za243 --keyspace 7C87DF10000000000:+10000000000 1BY8GQbn" 243
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za244 --keyspace 7CC7DF10000000000:+10000000000 1BY8GQbn" 244
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za245 --keyspace 7D07DF10000000000:+10000000000 1BY8GQbn" 245
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za246 --keyspace 7D47DF10000000000:+10000000000 1BY8GQbn" 246
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za247 --keyspace 7D87DF10000000000:+10000000000 1BY8GQbn" 247
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za248 --keyspace 7DC7DF10000000000:+10000000000 1BY8GQbn" 248
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za249 --keyspace 7E07DF10000000000:+10000000000 1BY8GQbn" 249
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za250 --keyspace 7E47DF10000000000:+10000000000 1BY8GQbn" 250
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za251 --keyspace 7E87DF10000000000:+10000000000 1BY8GQbn" 251
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za252 --keyspace 7EC7DF10000000000:+10000000000 1BY8GQbn" 252
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za253 --keyspace 7F07DF10000000000:+10000000000 1BY8GQbn" 253
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za254 --keyspace 7F47DF10000000000:+10000000000 1BY8GQbn" 254
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za255 --keyspace 7F87DF10000000000:+10000000000 1BY8GQbn" 255
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3 -o 1RANSOMWARE.txt --continue za256 --keyspace 7FC7DF10000000000:+10000000000 1BY8GQbn" 256
