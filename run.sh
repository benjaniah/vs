#!/bin/bash

LOGFILE="progress_run252-1.log"

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




run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-501 --keyspace 48F689B0000000000:+10000000000 1BY8GQbn" 501
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-502 --keyspace 48F73550000000000:+10000000000 1BY8GQbn" 502
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-503 --keyspace 48F73730000000000:+10000000000 1BY8GQbn" 503
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-504 --keyspace 48F9A590000000000:+10000000000 1BY8GQbn" 504
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-505 --keyspace 48FA2460000000000:+10000000000 1BY8GQbn" 505
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-506 --keyspace 48FA7550000000000:+10000000000 1BY8GQbn" 506
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-507 --keyspace 48FB3740000000000:+10000000000 1BY8GQbn" 507
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-508 --keyspace 48FB3820000000000:+10000000000 1BY8GQbn" 508
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-509 --keyspace 48FCA7A0000000000:+10000000000 1BY8GQbn" 509
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-510 --keyspace 48FD8C30000000000:+10000000000 1BY8GQbn" 510
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-511 --keyspace 48FD94C0000000000:+10000000000 1BY8GQbn" 511
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-512 --keyspace 48FDED80000000000:+10000000000 1BY8GQbn" 512
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-513 --keyspace 48FE3000000000000:+10000000000 1BY8GQbn" 513
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-514 --keyspace 48FE3F50000000000:+10000000000 1BY8GQbn" 514
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-515 --keyspace 490183F0000000000:+10000000000 1BY8GQbn" 515
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-516 --keyspace 4901AFA0000000000:+10000000000 1BY8GQbn" 516
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-517 --keyspace 4901B5A0000000000:+10000000000 1BY8GQbn" 517
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-518 --keyspace 4901DB30000000000:+10000000000 1BY8GQbn" 518
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-519 --keyspace 4901DF40000000000:+10000000000 1BY8GQbn" 519
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-520 --keyspace 4901DF70000000000:+10000000000 1BY8GQbn" 520
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-521 --keyspace 49027580000000000:+10000000000 1BY8GQbn" 521
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-522 --keyspace 4902C6B0000000000:+10000000000 1BY8GQbn" 522
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-523 --keyspace 4902DE80000000000:+10000000000 1BY8GQbn" 523
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-524 --keyspace 4902DF20000000000:+10000000000 1BY8GQbn" 524
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-525 --keyspace 4902EF20000000000:+10000000000 1BY8GQbn" 525
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-526 --keyspace 49035EE0000000000:+10000000000 1BY8GQbn" 526
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-527 --keyspace 49037580000000000:+10000000000 1BY8GQbn" 527
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-528 --keyspace 4903AF20000000000:+10000000000 1BY8GQbn" 528
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-529 --keyspace 4903B640000000000:+10000000000 1BY8GQbn" 529
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-530 --keyspace 4903CB90000000000:+10000000000 1BY8GQbn" 530
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-531 --keyspace 4903DB30000000000:+10000000000 1BY8GQbn" 531
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-532 --keyspace 49042900000000000:+10000000000 1BY8GQbn" 532
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-533 --keyspace 4904ACE0000000000:+10000000000 1BY8GQbn" 533
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-534 --keyspace 49057320000000000:+10000000000 1BY8GQbn" 534
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-535 --keyspace 49057520000000000:+10000000000 1BY8GQbn" 535
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-536 --keyspace 49057540000000000:+10000000000 1BY8GQbn" 536
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-537 --keyspace 490597A0000000000:+10000000000 1BY8GQbn" 537
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-538 --keyspace 4905AF40000000000:+10000000000 1BY8GQbn" 538
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-539 --keyspace 4905BAA0000000000:+10000000000 1BY8GQbn" 539
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-540 --keyspace 4905BAC0000000000:+10000000000 1BY8GQbn" 540
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-541 --keyspace 4905BAE0000000000:+10000000000 1BY8GQbn" 541
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-542 --keyspace 4905BF20000000000:+10000000000 1BY8GQbn" 542
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-543 --keyspace 4905BF40000000000:+10000000000 1BY8GQbn" 543
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-544 --keyspace 4906CF90000000000:+10000000000 1BY8GQbn" 544
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-545 --keyspace 4907DF20000000000:+10000000000 1BY8GQbn" 545
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-546 --keyspace 490834B0000000000:+10000000000 1BY8GQbn" 546
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-547 --keyspace 49085350000000000:+10000000000 1BY8GQbn" 547
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-548 --keyspace 4908A780000000000:+10000000000 1BY8GQbn" 548
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-549 --keyspace 4908AF50000000000:+10000000000 1BY8GQbn" 549
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-550 --keyspace 4908D580000000000:+10000000000 1BY8GQbn" 550
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-551 --keyspace 49096250000000000:+10000000000 1BY8GQbn" 551
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-552 --keyspace 4909CF20000000000:+10000000000 1BY8GQbn" 552
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-553 --keyspace 490A24A0000000000:+10000000000 1BY8GQbn" 553
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-554 --keyspace 490A5F20000000000:+10000000000 1BY8GQbn" 554
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-555 --keyspace 490A7190000000000:+10000000000 1BY8GQbn" 555
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-556 --keyspace 490B7E60000000000:+10000000000 1BY8GQbn" 556
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-557 --keyspace 490D3F20000000000:+10000000000 1BY8GQbn" 557
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-558 --keyspace 490D5180000000000:+10000000000 1BY8GQbn" 558
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-559 --keyspace 490DCD20000000000:+10000000000 1BY8GQbn" 559
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-560 --keyspace 490E7B30000000000:+10000000000 1BY8GQbn" 560
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-561 --keyspace 490F2EC0000000000:+10000000000 1BY8GQbn" 561
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-562 --keyspace 491110C0000000000:+10000000000 1BY8GQbn" 562
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-563 --keyspace 491140B0000000000:+10000000000 1BY8GQbn" 563
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-564 --keyspace 49127B40000000000:+10000000000 1BY8GQbn" 564
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-565 --keyspace 4912B0B0000000000:+10000000000 1BY8GQbn" 565
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-566 --keyspace 4912ECE0000000000:+10000000000 1BY8GQbn" 566
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-567 --keyspace 49132F30000000000:+10000000000 1BY8GQbn" 567
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-568 --keyspace 49137500000000000:+10000000000 1BY8GQbn" 568
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-569 --keyspace 49137520000000000:+10000000000 1BY8GQbn" 569
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-570 --keyspace 49137540000000000:+10000000000 1BY8GQbn" 570
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-571 --keyspace 491375A0000000000:+10000000000 1BY8GQbn" 571
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-572 --keyspace 49137B00000000000:+10000000000 1BY8GQbn" 572
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-573 --keyspace 4913DB30000000000:+10000000000 1BY8GQbn" 573
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-574 --keyspace 4913FC90000000000:+10000000000 1BY8GQbn" 574
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-575 --keyspace 4914DF20000000000:+10000000000 1BY8GQbn" 575
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-576 --keyspace 49152FE0000000000:+10000000000 1BY8GQbn" 576
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-577 --keyspace 491537A0000000000:+10000000000 1BY8GQbn" 577
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-578 --keyspace 49157380000000000:+10000000000 1BY8GQbn" 578
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-579 --keyspace 49157520000000000:+10000000000 1BY8GQbn" 579
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-580 --keyspace 491575A0000000000:+10000000000 1BY8GQbn" 580
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-581 --keyspace 4915BA80000000000:+10000000000 1BY8GQbn" 581
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-582 --keyspace 49173540000000000:+10000000000 1BY8GQbn" 582
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-583 --keyspace 4918EF50000000000:+10000000000 1BY8GQbn" 583
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-584 --keyspace 49191390000000000:+10000000000 1BY8GQbn" 584
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-585 --keyspace 49191F10000000000:+10000000000 1BY8GQbn" 585
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-586 --keyspace 49193DF0000000000:+10000000000 1BY8GQbn" 586
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-587 --keyspace 491A2460000000000:+10000000000 1BY8GQbn" 587
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-588 --keyspace 491A5F20000000000:+10000000000 1BY8GQbn" 588
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-589 --keyspace 491C4260000000000:+10000000000 1BY8GQbn" 589
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-590 --keyspace 491D0E40000000000:+10000000000 1BY8GQbn" 590
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-591 --keyspace 491D7FF0000000000:+10000000000 1BY8GQbn" 591
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-592 --keyspace 491E58C0000000000:+10000000000 1BY8GQbn" 592
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-593 --keyspace 491E7F40000000000:+10000000000 1BY8GQbn" 593
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-594 --keyspace 4920FD70000000000:+10000000000 1BY8GQbn" 594
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-595 --keyspace 4922DF20000000000:+10000000000 1BY8GQbn" 595
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-596 --keyspace 49233820000000000:+10000000000 1BY8GQbn" 596
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-597 --keyspace 49237580000000000:+10000000000 1BY8GQbn" 597
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-598 --keyspace 49237AD0000000000:+10000000000 1BY8GQbn" 598
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-599 --keyspace 49237AF0000000000:+10000000000 1BY8GQbn" 599
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-600 --keyspace 4923AF20000000000:+10000000000 1BY8GQbn" 600
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-601 --keyspace 4923BF40000000000:+10000000000 1BY8GQbn" 601
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-602 --keyspace 4923CFD0000000000:+10000000000 1BY8GQbn" 602
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-603 --keyspace 4923DB30000000000:+10000000000 1BY8GQbn" 603
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-604 --keyspace 4924B3F0000000000:+10000000000 1BY8GQbn" 604
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-605 --keyspace 4924ECA0000000000:+10000000000 1BY8GQbn" 605
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-606 --keyspace 492575A0000000000:+10000000000 1BY8GQbn" 606
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-607 --keyspace 4925C5A0000000000:+10000000000 1BY8GQbn" 607
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-608 --keyspace 4926CF80000000000:+10000000000 1BY8GQbn" 608
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-609 --keyspace 4927D090000000000:+10000000000 1BY8GQbn" 609
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-610 --keyspace 4928DBD0000000000:+10000000000 1BY8GQbn" 610
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-611 --keyspace 4929B650000000000:+10000000000 1BY8GQbn" 611
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-612 --keyspace 492A2460000000000:+10000000000 1BY8GQbn" 612
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-613 --keyspace 492B6FA0000000000:+10000000000 1BY8GQbn" 613
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-614 --keyspace 492B81D0000000000:+10000000000 1BY8GQbn" 614
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-615 --keyspace 492CCB00000000000:+10000000000 1BY8GQbn" 615
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-616 --keyspace 492DAF30000000000:+10000000000 1BY8GQbn" 616
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-617 --keyspace 492E7FC0000000000:+10000000000 1BY8GQbn" 617
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-618 --keyspace 49303170000000000:+10000000000 1BY8GQbn" 618
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-619 --keyspace 4930BA30000000000:+10000000000 1BY8GQbn" 619
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-620 --keyspace 4931D6E0000000000:+10000000000 1BY8GQbn" 620
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-621 --keyspace 49329C60000000000:+10000000000 1BY8GQbn" 621
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-622 --keyspace 4932ABB0000000000:+10000000000 1BY8GQbn" 622
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-623 --keyspace 4932ECE0000000000:+10000000000 1BY8GQbn" 623
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-624 --keyspace 4932ED80000000000:+10000000000 1BY8GQbn" 624
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-625 --keyspace 4933DB30000000000:+10000000000 1BY8GQbn" 625
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-626 --keyspace 4934A960000000000:+10000000000 1BY8GQbn" 626
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-627 --keyspace 4934AF20000000000:+10000000000 1BY8GQbn" 627
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-628 --keyspace 4934C4B0000000000:+10000000000 1BY8GQbn" 628
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-629 --keyspace 493575A0000000000:+10000000000 1BY8GQbn" 629
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-630 --keyspace 4935AF20000000000:+10000000000 1BY8GQbn" 630
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-631 --keyspace 4935DF40000000000:+10000000000 1BY8GQbn" 631
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-632 --keyspace 49365300000000000:+10000000000 1BY8GQbn" 632
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-633 --keyspace 4936E600000000000:+10000000000 1BY8GQbn" 633
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-634 --keyspace 4937B4A0000000000:+10000000000 1BY8GQbn" 634
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-635 --keyspace 4937C470000000000:+10000000000 1BY8GQbn" 635
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-636 --keyspace 4937D9F0000000000:+10000000000 1BY8GQbn" 636
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-637 --keyspace 493867D0000000000:+10000000000 1BY8GQbn" 637
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-638 --keyspace 49389890000000000:+10000000000 1BY8GQbn" 638
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-639 --keyspace 4939E410000000000:+10000000000 1BY8GQbn" 639
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-640 --keyspace 493A0B10000000000:+10000000000 1BY8GQbn" 640
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-641 --keyspace 493A2460000000000:+10000000000 1BY8GQbn" 641
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-642 --keyspace 493C87C0000000000:+10000000000 1BY8GQbn" 642
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-643 --keyspace 493D8C30000000000:+10000000000 1BY8GQbn" 643
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-644 --keyspace 493E9530000000000:+10000000000 1BY8GQbn" 644
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-645 --keyspace 494076F0000000000:+10000000000 1BY8GQbn" 645
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-646 --keyspace 4941AFA0000000000:+10000000000 1BY8GQbn" 646
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-647 --keyspace 4941B5A0000000000:+10000000000 1BY8GQbn" 647
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-648 --keyspace 4941DB30000000000:+10000000000 1BY8GQbn" 648
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-649 --keyspace 4941DF40000000000:+10000000000 1BY8GQbn" 649
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-650 --keyspace 49427580000000000:+10000000000 1BY8GQbn" 650
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-651 --keyspace 4942C6B0000000000:+10000000000 1BY8GQbn" 651
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-652 --keyspace 4942DE80000000000:+10000000000 1BY8GQbn" 652
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-653 --keyspace 4942DF20000000000:+10000000000 1BY8GQbn" 653
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-654 --keyspace 4942EF20000000000:+10000000000 1BY8GQbn" 654
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-655 --keyspace 49437580000000000:+10000000000 1BY8GQbn" 655
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-656 --keyspace 4943AD70000000000:+10000000000 1BY8GQbn" 656
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-657 --keyspace 4943AF20000000000:+10000000000 1BY8GQbn" 657
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-658 --keyspace 4943B640000000000:+10000000000 1BY8GQbn" 658
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-659 --keyspace 4943CB90000000000:+10000000000 1BY8GQbn" 659
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-660 --keyspace 4943DB30000000000:+10000000000 1BY8GQbn" 660
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-661 --keyspace 49441030000000000:+10000000000 1BY8GQbn" 661
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-662 --keyspace 49442080000000000:+10000000000 1BY8GQbn" 662
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-663 --keyspace 49442900000000000:+10000000000 1BY8GQbn" 663
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-664 --keyspace 49446620000000000:+10000000000 1BY8GQbn" 664
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-665 --keyspace 49457520000000000:+10000000000 1BY8GQbn" 665
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-666 --keyspace 49457540000000000:+10000000000 1BY8GQbn" 666
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-667 --keyspace 494597A0000000000:+10000000000 1BY8GQbn" 667
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-668 --keyspace 4945AF40000000000:+10000000000 1BY8GQbn" 668
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-669 --keyspace 4945BB00000000000:+10000000000 1BY8GQbn" 669
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-670 --keyspace 4945BF20000000000:+10000000000 1BY8GQbn" 670
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-671 --keyspace 4945BF40000000000:+10000000000 1BY8GQbn" 671
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-672 --keyspace 4946A3D0000000000:+10000000000 1BY8GQbn" 672
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-673 --keyspace 4947DF20000000000:+10000000000 1BY8GQbn" 673
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-674 --keyspace 49485550000000000:+10000000000 1BY8GQbn" 674
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-675 --keyspace 4949A4B0000000000:+10000000000 1BY8GQbn" 675
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-676 --keyspace 494A2460000000000:+10000000000 1BY8GQbn" 676
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-677 --keyspace 494A5F20000000000:+10000000000 1BY8GQbn" 677
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-678 --keyspace 494B3820000000000:+10000000000 1BY8GQbn" 678
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-679 --keyspace 494C4480000000000:+10000000000 1BY8GQbn" 679
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-680 --keyspace 494C9210000000000:+10000000000 1BY8GQbn" 680
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-681 --keyspace 494CF9E0000000000:+10000000000 1BY8GQbn" 681
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-682 --keyspace 494D3F20000000000:+10000000000 1BY8GQbn" 682
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-683 --keyspace 494DBA80000000000:+10000000000 1BY8GQbn" 683
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-684 --keyspace 494DCD20000000000:+10000000000 1BY8GQbn" 684
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-685 --keyspace 494E7B30000000000:+10000000000 1BY8GQbn" 685
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-686 --keyspace 494F2610000000000:+10000000000 1BY8GQbn" 686
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-687 --keyspace 494F2EC0000000000:+10000000000 1BY8GQbn" 687
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-688 --keyspace 495033B0000000000:+10000000000 1BY8GQbn" 688
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-689 --keyspace 4950AE80000000000:+10000000000 1BY8GQbn" 689
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-690 --keyspace 49527B40000000000:+10000000000 1BY8GQbn" 690
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-691 --keyspace 4952ECE0000000000:+10000000000 1BY8GQbn" 691
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-692 --keyspace 49537500000000000:+10000000000 1BY8GQbn" 692
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-693 --keyspace 49537520000000000:+10000000000 1BY8GQbn" 693
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-694 --keyspace 49537540000000000:+10000000000 1BY8GQbn" 694
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-695 --keyspace 495375A0000000000:+10000000000 1BY8GQbn" 695
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-696 --keyspace 4953DB30000000000:+10000000000 1BY8GQbn" 696
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-697 --keyspace 4953FC90000000000:+10000000000 1BY8GQbn" 697
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-698 --keyspace 495422E0000000000:+10000000000 1BY8GQbn" 698
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-699 --keyspace 4954BF20000000000:+10000000000 1BY8GQbn" 699
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-700 --keyspace 4954DF20000000000:+10000000000 1BY8GQbn" 700
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-701 --keyspace 495537A0000000000:+10000000000 1BY8GQbn" 701
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-702 --keyspace 49557380000000000:+10000000000 1BY8GQbn" 702
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-703 --keyspace 49557520000000000:+10000000000 1BY8GQbn" 703
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-704 --keyspace 495575A0000000000:+10000000000 1BY8GQbn" 704
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-705 --keyspace 49561BE0000000000:+10000000000 1BY8GQbn" 705
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-706 --keyspace 49578A40000000000:+10000000000 1BY8GQbn" 706
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-707 --keyspace 4957B4E0000000000:+10000000000 1BY8GQbn" 707
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-708 --keyspace 49580F90000000000:+10000000000 1BY8GQbn" 708
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-709 --keyspace 49581210000000000:+10000000000 1BY8GQbn" 709
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-710 --keyspace 49593DF0000000000:+10000000000 1BY8GQbn" 710
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-711 --keyspace 4959A0A0000000000:+10000000000 1BY8GQbn" 711
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-712 --keyspace 495A2460000000000:+10000000000 1BY8GQbn" 712
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-713 --keyspace 495A5F20000000000:+10000000000 1BY8GQbn" 713
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-714 --keyspace 495BFC90000000000:+10000000000 1BY8GQbn" 714
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-715 --keyspace 495C0140000000000:+10000000000 1BY8GQbn" 715
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-716 --keyspace 495D5860000000000:+10000000000 1BY8GQbn" 716
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-717 --keyspace 495DE760000000000:+10000000000 1BY8GQbn" 717
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-718 --keyspace 495E7F40000000000:+10000000000 1BY8GQbn" 718
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-719 --keyspace 495FBEE0000000000:+10000000000 1BY8GQbn" 719
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-720 --keyspace 495FF070000000000:+10000000000 1BY8GQbn" 720
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-721 --keyspace 4961BF90000000000:+10000000000 1BY8GQbn" 721
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-722 --keyspace 4962DF20000000000:+10000000000 1BY8GQbn" 722
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-723 --keyspace 49637580000000000:+10000000000 1BY8GQbn" 723
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-724 --keyspace 49637AD0000000000:+10000000000 1BY8GQbn" 724
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-725 --keyspace 49637AF0000000000:+10000000000 1BY8GQbn" 725
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-726 --keyspace 4963AF20000000000:+10000000000 1BY8GQbn" 726
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-727 --keyspace 4963BF40000000000:+10000000000 1BY8GQbn" 727
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-728 --keyspace 4963CFD0000000000:+10000000000 1BY8GQbn" 728
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-729 --keyspace 4963DB30000000000:+10000000000 1BY8GQbn" 729
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-730 --keyspace 4963DFA0000000000:+10000000000 1BY8GQbn" 730
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-731 --keyspace 496575A0000000000:+10000000000 1BY8GQbn" 731
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-732 --keyspace 4966CF80000000000:+10000000000 1BY8GQbn" 732
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-733 --keyspace 49670C60000000000:+10000000000 1BY8GQbn" 733
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-734 --keyspace 496738C0000000000:+10000000000 1BY8GQbn" 734
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-735 --keyspace 4967CED0000000000:+10000000000 1BY8GQbn" 735
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-736 --keyspace 4967F920000000000:+10000000000 1BY8GQbn" 736
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-737 --keyspace 496A2460000000000:+10000000000 1BY8GQbn" 737
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-738 --keyspace 496B18D0000000000:+10000000000 1BY8GQbn" 738
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-739 --keyspace 496B40A0000000000:+10000000000 1BY8GQbn" 739
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-740 --keyspace 496B6FA0000000000:+10000000000 1BY8GQbn" 740
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-741 --keyspace 496BBE00000000000:+10000000000 1BY8GQbn" 741
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-742 --keyspace 496BFEA0000000000:+10000000000 1BY8GQbn" 742
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-743 --keyspace 496CE1C0000000000:+10000000000 1BY8GQbn" 743
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-744 --keyspace 496DA250000000000:+10000000000 1BY8GQbn" 744
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-745 --keyspace 496F3110000000000:+10000000000 1BY8GQbn" 745
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-746 --keyspace 496F3AD0000000000:+10000000000 1BY8GQbn" 746
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-747 --keyspace 496FAD30000000000:+10000000000 1BY8GQbn" 747
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-748 --keyspace 497175A0000000000:+10000000000 1BY8GQbn" 748
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-749 --keyspace 49729C60000000000:+10000000000 1BY8GQbn" 749
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-750 --keyspace 4972ECE0000000000:+10000000000 1BY8GQbn" 750
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-751 --keyspace 49733820000000000:+10000000000 1BY8GQbn" 751
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-752 --keyspace 49739C60000000000:+10000000000 1BY8GQbn" 752
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-753 --keyspace 4973BFA0000000000:+10000000000 1BY8GQbn" 753
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-754 --keyspace 4973DB30000000000:+10000000000 1BY8GQbn" 754
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-755 --keyspace 4974A240000000000:+10000000000 1BY8GQbn" 755
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-756 --keyspace 4974AF20000000000:+10000000000 1BY8GQbn" 756
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-757 --keyspace 4974CDD0000000000:+10000000000 1BY8GQbn" 757
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-758 --keyspace 497575A0000000000:+10000000000 1BY8GQbn" 758
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-759 --keyspace 4975A8D0000000000:+10000000000 1BY8GQbn" 759
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-760 --keyspace 4975AF40000000000:+10000000000 1BY8GQbn" 760
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-761 --keyspace 49778B90000000000:+10000000000 1BY8GQbn" 761
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-762 --keyspace 497A2460000000000:+10000000000 1BY8GQbn" 762
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-763 --keyspace 497B3C20000000000:+10000000000 1BY8GQbn" 763
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-764 --keyspace 497B7AC0000000000:+10000000000 1BY8GQbn" 764
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-765 --keyspace 497C70B0000000000:+10000000000 1BY8GQbn" 765
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-766 --keyspace 497D8C30000000000:+10000000000 1BY8GQbn" 766
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-767 --keyspace 497F69F0000000000:+10000000000 1BY8GQbn" 767
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-768 --keyspace 497FEDB0000000000:+10000000000 1BY8GQbn" 768
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-769 --keyspace 4980CC30000000000:+10000000000 1BY8GQbn" 769
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-770 --keyspace 4981B5A0000000000:+10000000000 1BY8GQbn" 770
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-771 --keyspace 4981DB30000000000:+10000000000 1BY8GQbn" 771
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-772 --keyspace 4981DF40000000000:+10000000000 1BY8GQbn" 772
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-773 --keyspace 49827580000000000:+10000000000 1BY8GQbn" 773
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-774 --keyspace 4982AF50000000000:+10000000000 1BY8GQbn" 774
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-775 --keyspace 4982C6B0000000000:+10000000000 1BY8GQbn" 775
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-776 --keyspace 4982DE80000000000:+10000000000 1BY8GQbn" 776
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-777 --keyspace 4982DF20000000000:+10000000000 1BY8GQbn" 777
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-778 --keyspace 4982EF20000000000:+10000000000 1BY8GQbn" 778
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-779 --keyspace 49835920000000000:+10000000000 1BY8GQbn" 779
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-780 --keyspace 49837580000000000:+10000000000 1BY8GQbn" 780
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-781 --keyspace 4983AD70000000000:+10000000000 1BY8GQbn" 781
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-782 --keyspace 4983AF20000000000:+10000000000 1BY8GQbn" 782
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-783 --keyspace 4983B640000000000:+10000000000 1BY8GQbn" 783
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-784 --keyspace 4983DB30000000000:+10000000000 1BY8GQbn" 784
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-785 --keyspace 49842900000000000:+10000000000 1BY8GQbn" 785
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-786 --keyspace 4984C180000000000:+10000000000 1BY8GQbn" 786
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-787 --keyspace 49857520000000000:+10000000000 1BY8GQbn" 787
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-788 --keyspace 49857540000000000:+10000000000 1BY8GQbn" 788
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-789 --keyspace 498597A0000000000:+10000000000 1BY8GQbn" 789
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-790 --keyspace 4985AF40000000000:+10000000000 1BY8GQbn" 790
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-791 --keyspace 4985BA80000000000:+10000000000 1BY8GQbn" 791
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-792 --keyspace 4985BAA0000000000:+10000000000 1BY8GQbn" 792
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-793 --keyspace 4985BAC0000000000:+10000000000 1BY8GQbn" 793
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-794 --keyspace 4985BAE0000000000:+10000000000 1BY8GQbn" 794
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-795 --keyspace 4985BF20000000000:+10000000000 1BY8GQbn" 795
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-796 --keyspace 4985BF40000000000:+10000000000 1BY8GQbn" 796
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-797 --keyspace 498715F0000000000:+10000000000 1BY8GQbn" 797
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-798 --keyspace 49874850000000000:+10000000000 1BY8GQbn" 798
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-799 --keyspace 4987DF20000000000:+10000000000 1BY8GQbn" 799
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-800 --keyspace 498A2460000000000:+10000000000 1BY8GQbn" 800
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-801 --keyspace 498A5F20000000000:+10000000000 1BY8GQbn" 801
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-802 --keyspace 498B3780000000000:+10000000000 1BY8GQbn" 802
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-803 --keyspace 498D3F20000000000:+10000000000 1BY8GQbn" 803
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-804 --keyspace 498DCD20000000000:+10000000000 1BY8GQbn" 804
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-805 --keyspace 498E7B30000000000:+10000000000 1BY8GQbn" 805
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-806 --keyspace 498EB290000000000:+10000000000 1BY8GQbn" 806
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-807 --keyspace 498F26B0000000000:+10000000000 1BY8GQbn" 807
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-808 --keyspace 498F2EC0000000000:+10000000000 1BY8GQbn" 808
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-809 --keyspace 49927B40000000000:+10000000000 1BY8GQbn" 809
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-810 --keyspace 4992ECE0000000000:+10000000000 1BY8GQbn" 810
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-811 --keyspace 499315E0000000000:+10000000000 1BY8GQbn" 811
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-812 --keyspace 49932F30000000000:+10000000000 1BY8GQbn" 812
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-813 --keyspace 49937500000000000:+10000000000 1BY8GQbn" 813
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-814 --keyspace 49937520000000000:+10000000000 1BY8GQbn" 814
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-815 --keyspace 49937540000000000:+10000000000 1BY8GQbn" 815
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-816 --keyspace 499375A0000000000:+10000000000 1BY8GQbn" 816
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-817 --keyspace 4993DB30000000000:+10000000000 1BY8GQbn" 817
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-818 --keyspace 4993DCC0000000000:+10000000000 1BY8GQbn" 818
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-819 --keyspace 4993FC90000000000:+10000000000 1BY8GQbn" 819
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-820 --keyspace 4994DF20000000000:+10000000000 1BY8GQbn" 820
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-821 --keyspace 499537A0000000000:+10000000000 1BY8GQbn" 821
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-822 --keyspace 49957380000000000:+10000000000 1BY8GQbn" 822
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-823 --keyspace 49957520000000000:+10000000000 1BY8GQbn" 823
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-824 --keyspace 499575A0000000000:+10000000000 1BY8GQbn" 824
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-825 --keyspace 49963ED0000000000:+10000000000 1BY8GQbn" 825
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-826 --keyspace 49970510000000000:+10000000000 1BY8GQbn" 826
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-827 --keyspace 49993DF0000000000:+10000000000 1BY8GQbn" 827
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-828 --keyspace 49999F40000000000:+10000000000 1BY8GQbn" 828
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-829 --keyspace 499A2460000000000:+10000000000 1BY8GQbn" 829
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-830 --keyspace 499A51F0000000000:+10000000000 1BY8GQbn" 830
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-831 --keyspace 499A5F20000000000:+10000000000 1BY8GQbn" 831
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-832 --keyspace 499AF440000000000:+10000000000 1BY8GQbn" 832
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-833 --keyspace 499B1F40000000000:+10000000000 1BY8GQbn" 833
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-834 --keyspace 499B3820000000000:+10000000000 1BY8GQbn" 834
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-835 --keyspace 499C4D90000000000:+10000000000 1BY8GQbn" 835
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-836 --keyspace 499C7630000000000:+10000000000 1BY8GQbn" 836
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-837 --keyspace 499CAF20000000000:+10000000000 1BY8GQbn" 837
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-838 --keyspace 499E7F40000000000:+10000000000 1BY8GQbn" 838
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-839 --keyspace 499EE370000000000:+10000000000 1BY8GQbn" 839
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-840 --keyspace 499F7C40000000000:+10000000000 1BY8GQbn" 840
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-841 --keyspace 49A2D2A0000000000:+10000000000 1BY8GQbn" 841
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-842 --keyspace 49A2DF20000000000:+10000000000 1BY8GQbn" 842
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-843 --keyspace 49A37580000000000:+10000000000 1BY8GQbn" 843
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-844 --keyspace 49A37B00000000000:+10000000000 1BY8GQbn" 844
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-845 --keyspace 49A3AF20000000000:+10000000000 1BY8GQbn" 845
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-846 --keyspace 49A3BF40000000000:+10000000000 1BY8GQbn" 846
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-847 --keyspace 49A3CB80000000000:+10000000000 1BY8GQbn" 847
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-848 --keyspace 49A3CFD0000000000:+10000000000 1BY8GQbn" 848
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-849 --keyspace 49A3DB30000000000:+10000000000 1BY8GQbn" 849
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-850 --keyspace 49A4FED0000000000:+10000000000 1BY8GQbn" 850
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-851 --keyspace 49A575A0000000000:+10000000000 1BY8GQbn" 851
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-852 --keyspace 49A5DB20000000000:+10000000000 1BY8GQbn" 852
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-853 --keyspace 49A6C1D0000000000:+10000000000 1BY8GQbn" 853
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-854 --keyspace 49A6CF80000000000:+10000000000 1BY8GQbn" 854
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-855 --keyspace 49A7CBD0000000000:+10000000000 1BY8GQbn" 855
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-856 --keyspace 49A7E240000000000:+10000000000 1BY8GQbn" 856
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-857 --keyspace 49A8B9E0000000000:+10000000000 1BY8GQbn" 857
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-858 --keyspace 49AA2460000000000:+10000000000 1BY8GQbn" 858
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-859 --keyspace 49AAB100000000000:+10000000000 1BY8GQbn" 859
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-860 --keyspace 49AB6FA0000000000:+10000000000 1BY8GQbn" 860
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-861 --keyspace 49AC3FD0000000000:+10000000000 1BY8GQbn" 861
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-862 --keyspace 49AE6D00000000000:+10000000000 1BY8GQbn" 862
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-863 --keyspace 49AEA030000000000:+10000000000 1BY8GQbn" 863
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-864 --keyspace 49AFC2D0000000000:+10000000000 1BY8GQbn" 864
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-865 --keyspace 49AFE260000000000:+10000000000 1BY8GQbn" 865
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-866 --keyspace 49B1FDE0000000000:+10000000000 1BY8GQbn" 866
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-867 --keyspace 49B27250000000000:+10000000000 1BY8GQbn" 867
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-868 --keyspace 49B28F60000000000:+10000000000 1BY8GQbn" 868
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-869 --keyspace 49B29C60000000000:+10000000000 1BY8GQbn" 869
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-870 --keyspace 49B2ECE0000000000:+10000000000 1BY8GQbn" 870
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-871 --keyspace 49B375A0000000000:+10000000000 1BY8GQbn" 871
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-872 --keyspace 49B3DB30000000000:+10000000000 1BY8GQbn" 872
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-873 --keyspace 49B4AF20000000000:+10000000000 1BY8GQbn" 873
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-874 --keyspace 49B575A0000000000:+10000000000 1BY8GQbn" 874
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-875 --keyspace 49B5AF20000000000:+10000000000 1BY8GQbn" 875
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-876 --keyspace 49B5BAA0000000000:+10000000000 1BY8GQbn" 876
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-877 --keyspace 49B63530000000000:+10000000000 1BY8GQbn" 877
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-878 --keyspace 49B67E90000000000:+10000000000 1BY8GQbn" 878
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-879 --keyspace 49B73600000000000:+10000000000 1BY8GQbn" 879
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-880 --keyspace 49B96FA0000000000:+10000000000 1BY8GQbn" 880
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-881 --keyspace 49B96FC0000000000:+10000000000 1BY8GQbn" 881
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-882 --keyspace 49BA2460000000000:+10000000000 1BY8GQbn" 882
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-883 --keyspace 49BA3DA0000000000:+10000000000 1BY8GQbn" 883
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-884 --keyspace 49BA6DC0000000000:+10000000000 1BY8GQbn" 884
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-885 --keyspace 49BBBAE0000000000:+10000000000 1BY8GQbn" 885
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-886 --keyspace 49BD8C30000000000:+10000000000 1BY8GQbn" 886
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-887 --keyspace 49BDBA80000000000:+10000000000 1BY8GQbn" 887
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-888 --keyspace 49BE5CF0000000000:+10000000000 1BY8GQbn" 888
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-889 --keyspace 49BF34A0000000000:+10000000000 1BY8GQbn" 889
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-890 --keyspace 49C1AFA0000000000:+10000000000 1BY8GQbn" 890
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-891 --keyspace 49C1B5A0000000000:+10000000000 1BY8GQbn" 891
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-892 --keyspace 49C1DB30000000000:+10000000000 1BY8GQbn" 892
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-893 --keyspace 49C1DF40000000000:+10000000000 1BY8GQbn" 893
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-894 --keyspace 49C20F40000000000:+10000000000 1BY8GQbn" 894
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-895 --keyspace 49C23F20000000000:+10000000000 1BY8GQbn" 895
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-896 --keyspace 49C24C20000000000:+10000000000 1BY8GQbn" 896
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-897 --keyspace 49C27580000000000:+10000000000 1BY8GQbn" 897
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-898 --keyspace 49C2AC90000000000:+10000000000 1BY8GQbn" 898
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-899 --keyspace 49C2DE80000000000:+10000000000 1BY8GQbn" 899
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-900 --keyspace 49C2DF20000000000:+10000000000 1BY8GQbn" 900
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-901 --keyspace 49C2EF20000000000:+10000000000 1BY8GQbn" 901
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-902 --keyspace 49C30DA0000000000:+10000000000 1BY8GQbn" 902
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-903 --keyspace 49C33820000000000:+10000000000 1BY8GQbn" 903
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-904 --keyspace 49C33BF0000000000:+10000000000 1BY8GQbn" 904
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-905 --keyspace 49C37580000000000:+10000000000 1BY8GQbn" 905
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-906 --keyspace 49C3AD80000000000:+10000000000 1BY8GQbn" 906
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-907 --keyspace 49C3AF20000000000:+10000000000 1BY8GQbn" 907
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-908 --keyspace 49C3B640000000000:+10000000000 1BY8GQbn" 908
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-909 --keyspace 49C3DB30000000000:+10000000000 1BY8GQbn" 909
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-910 --keyspace 49C42900000000000:+10000000000 1BY8GQbn" 910
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-911 --keyspace 49C4BF20000000000:+10000000000 1BY8GQbn" 911
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-912 --keyspace 49C57140000000000:+10000000000 1BY8GQbn" 912
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-913 --keyspace 49C572D0000000000:+10000000000 1BY8GQbn" 913
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-914 --keyspace 49C57520000000000:+10000000000 1BY8GQbn" 914
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-915 --keyspace 49C57540000000000:+10000000000 1BY8GQbn" 915
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-916 --keyspace 49C597A0000000000:+10000000000 1BY8GQbn" 916
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-917 --keyspace 49C5AF40000000000:+10000000000 1BY8GQbn" 917
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-918 --keyspace 49C5BAA0000000000:+10000000000 1BY8GQbn" 918
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-919 --keyspace 49C5BAC0000000000:+10000000000 1BY8GQbn" 919
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-920 --keyspace 49C5BAE0000000000:+10000000000 1BY8GQbn" 920
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-921 --keyspace 49C5BF20000000000:+10000000000 1BY8GQbn" 921
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-922 --keyspace 49C5BF40000000000:+10000000000 1BY8GQbn" 922
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-923 --keyspace 49C63B50000000000:+10000000000 1BY8GQbn" 923
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-924 --keyspace 49C69D40000000000:+10000000000 1BY8GQbn" 924
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-925 --keyspace 49C7DF20000000000:+10000000000 1BY8GQbn" 925
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-926 --keyspace 49CA2460000000000:+10000000000 1BY8GQbn" 926
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-927 --keyspace 49CA2A80000000000:+10000000000 1BY8GQbn" 927
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-928 --keyspace 49CA5F20000000000:+10000000000 1BY8GQbn" 928
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-929 --keyspace 49CAFE20000000000:+10000000000 1BY8GQbn" 929
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-930 --keyspace 49CAFE60000000000:+10000000000 1BY8GQbn" 930
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-931 --keyspace 49CB42E0000000000:+10000000000 1BY8GQbn" 931
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-932 --keyspace 49CB4560000000000:+10000000000 1BY8GQbn" 932
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-933 --keyspace 49CC7FF0000000000:+10000000000 1BY8GQbn" 933
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-934 --keyspace 49CD3F20000000000:+10000000000 1BY8GQbn" 934
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-935 --keyspace 49CD8250000000000:+10000000000 1BY8GQbn" 935
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-936 --keyspace 49CDABC0000000000:+10000000000 1BY8GQbn" 936
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-937 --keyspace 49CDCD20000000000:+10000000000 1BY8GQbn" 937
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-938 --keyspace 49CE19B0000000000:+10000000000 1BY8GQbn" 938
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-939 --keyspace 49CE7B30000000000:+10000000000 1BY8GQbn" 939
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-940 --keyspace 49CF2EC0000000000:+10000000000 1BY8GQbn" 940
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-941 --keyspace 49CFA9F0000000000:+10000000000 1BY8GQbn" 941
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-942 --keyspace 49D03BF0000000000:+10000000000 1BY8GQbn" 942
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-943 --keyspace 49D0D310000000000:+10000000000 1BY8GQbn" 943
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-944 --keyspace 49D208E0000000000:+10000000000 1BY8GQbn" 944
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-945 --keyspace 49D27B40000000000:+10000000000 1BY8GQbn" 945
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-946 --keyspace 49D2ECE0000000000:+10000000000 1BY8GQbn" 946
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-947 --keyspace 49D37500000000000:+10000000000 1BY8GQbn" 947
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-948 --keyspace 49D37520000000000:+10000000000 1BY8GQbn" 948
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-949 --keyspace 49D37540000000000:+10000000000 1BY8GQbn" 949
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-950 --keyspace 49D375A0000000000:+10000000000 1BY8GQbn" 950
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-951 --keyspace 49D3DB30000000000:+10000000000 1BY8GQbn" 951
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-952 --keyspace 49D3FC90000000000:+10000000000 1BY8GQbn" 952
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-953 --keyspace 49D4DF20000000000:+10000000000 1BY8GQbn" 953
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-954 --keyspace 49D537A0000000000:+10000000000 1BY8GQbn" 954
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-955 --keyspace 49D57360000000000:+10000000000 1BY8GQbn" 955
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-956 --keyspace 49D57380000000000:+10000000000 1BY8GQbn" 956
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-957 --keyspace 49D57520000000000:+10000000000 1BY8GQbn" 957
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-958 --keyspace 49D575A0000000000:+10000000000 1BY8GQbn" 958
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-959 --keyspace 49D5C410000000000:+10000000000 1BY8GQbn" 959
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-960 --keyspace 49D5F810000000000:+10000000000 1BY8GQbn" 960
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-961 --keyspace 49D93DF0000000000:+10000000000 1BY8GQbn" 961
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-962 --keyspace 49D9E770000000000:+10000000000 1BY8GQbn" 962
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-963 --keyspace 49DA2490000000000:+10000000000 1BY8GQbn" 963
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-964 --keyspace 49DA5F50000000000:+10000000000 1BY8GQbn" 964
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-965 --keyspace 49DB0370000000000:+10000000000 1BY8GQbn" 965
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-966 --keyspace 49DD1C10000000000:+10000000000 1BY8GQbn" 966
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-967 --keyspace 49DDD6A0000000000:+10000000000 1BY8GQbn" 967
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-968 --keyspace 49DE7F70000000000:+10000000000 1BY8GQbn" 968
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-969 --keyspace 49E02290000000000:+10000000000 1BY8GQbn" 969
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-970 --keyspace 49E1C5E0000000000:+10000000000 1BY8GQbn" 970
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-971 --keyspace 49E25200000000000:+10000000000 1BY8GQbn" 971
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-972 --keyspace 49E2DF60000000000:+10000000000 1BY8GQbn" 972
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-973 --keyspace 49E32A70000000000:+10000000000 1BY8GQbn" 973
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-974 --keyspace 49E375C0000000000:+10000000000 1BY8GQbn" 974
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-975 --keyspace 49E37850000000000:+10000000000 1BY8GQbn" 975
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-976 --keyspace 49E37B30000000000:+10000000000 1BY8GQbn" 976
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-977 --keyspace 49E38A20000000000:+10000000000 1BY8GQbn" 977
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-978 --keyspace 49E39940000000000:+10000000000 1BY8GQbn" 978
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-979 --keyspace 49E3A430000000000:+10000000000 1BY8GQbn" 979
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-980 --keyspace 49E3AF60000000000:+10000000000 1BY8GQbn" 980
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-981 --keyspace 49E3B3F0000000000:+10000000000 1BY8GQbn" 981
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-982 --keyspace 49E3B8C0000000000:+10000000000 1BY8GQbn" 982
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-983 --keyspace 49E3BC00000000000:+10000000000 1BY8GQbn" 983
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-984 --keyspace 49E3BF80000000000:+10000000000 1BY8GQbn" 984
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-985 --keyspace 49E3C7B0000000000:+10000000000 1BY8GQbn" 985
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-986 --keyspace 49E3D010000000000:+10000000000 1BY8GQbn" 986
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-987 --keyspace 49E3D5A0000000000:+10000000000 1BY8GQbn" 987
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-988 --keyspace 49E3DB70000000000:+10000000000 1BY8GQbn" 988
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-989 --keyspace 49E3F9F0000000000:+10000000000 1BY8GQbn" 989
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-990 --keyspace 49E418B0000000000:+10000000000 1BY8GQbn" 990
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-991 --keyspace 49E4C730000000000:+10000000000 1BY8GQbn" 991
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-992 --keyspace 49E575E0000000000:+10000000000 1BY8GQbn" 992
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-993 --keyspace 49E59560000000000:+10000000000 1BY8GQbn" 993
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-994 --keyspace 49E5B510000000000:+10000000000 1BY8GQbn" 994
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-995 --keyspace 49E64250000000000:+10000000000 1BY8GQbn" 995
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-996 --keyspace 49E6CFC0000000000:+10000000000 1BY8GQbn" 996
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-997 --keyspace 49E70280000000000:+10000000000 1BY8GQbn" 997
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-998 --keyspace 49E73540000000000:+10000000000 1BY8GQbn" 998
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-999 --keyspace 49E75FC0000000000:+10000000000 1BY8GQbn" 999
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1000 --keyspace 49E78A80000000000:+10000000000 1BY8GQbn" 1000
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1001 --keyspace 49E89740000000000:+10000000000 1BY8GQbn" 1001
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1002 --keyspace 49E9A440000000000:+10000000000 1BY8GQbn" 1002
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1003 --keyspace 49E9E450000000000:+10000000000 1BY8GQbn" 1003
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1004 --keyspace 49EA24A0000000000:+10000000000 1BY8GQbn" 1004
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1005 --keyspace 49EAACE0000000000:+10000000000 1BY8GQbn" 1005
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1006 --keyspace 49EAEFD0000000000:+10000000000 1BY8GQbn" 1006
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1007 --keyspace 49EB3570000000000:+10000000000 1BY8GQbn" 1007
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1008 --keyspace 49EB36D0000000000:+10000000000 1BY8GQbn" 1008
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1009 --keyspace 49EB3860000000000:+10000000000 1BY8GQbn" 1009
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1010 --keyspace 49EB5400000000000:+10000000000 1BY8GQbn" 1010
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1011 --keyspace 49EB6FE0000000000:+10000000000 1BY8GQbn" 1011
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1012 --keyspace 49EC0940000000000:+10000000000 1BY8GQbn" 1012
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1013 --keyspace 49ECA2E0000000000:+10000000000 1BY8GQbn" 1013
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1014 --keyspace 49ECF220000000000:+10000000000 1BY8GQbn" 1014
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1015 --keyspace 49ED41A0000000000:+10000000000 1BY8GQbn" 1015
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1016 --keyspace 49ED4220000000000:+10000000000 1BY8GQbn" 1016
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1017 --keyspace 49ED42E0000000000:+10000000000 1BY8GQbn" 1017
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1018 --keyspace 49ED5980000000000:+10000000000 1BY8GQbn" 1018
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1019 --keyspace 49ED7740000000000:+10000000000 1BY8GQbn" 1019
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1020 --keyspace 49ED8540000000000:+10000000000 1BY8GQbn" 1020
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1021 --keyspace 49ED9370000000000:+10000000000 1BY8GQbn" 1021
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1022 --keyspace 49EDDD50000000000:+10000000000 1BY8GQbn" 1022
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1023 --keyspace 49EE2780000000000:+10000000000 1BY8GQbn" 1023
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1024 --keyspace 49EF2910000000000:+10000000000 1BY8GQbn" 1024
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1025 --keyspace 49F02AC0000000000:+10000000000 1BY8GQbn" 1025
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1026 --keyspace 49F093E0000000000:+10000000000 1BY8GQbn" 1026
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1027 --keyspace 49F18290000000000:+10000000000 1BY8GQbn" 1027
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1028 --keyspace 49F1E380000000000:+10000000000 1BY8GQbn" 1028
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1029 --keyspace 49F29C90000000000:+10000000000 1BY8GQbn" 1029
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1030 --keyspace 49F2ED10000000000:+10000000000 1BY8GQbn" 1030
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1031 --keyspace 49F3DB60000000000:+10000000000 1BY8GQbn" 1031
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1032 --keyspace 49F4A3E0000000000:+10000000000 1BY8GQbn" 1032
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1033 --keyspace 49F4AF50000000000:+10000000000 1BY8GQbn" 1033
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1034 --keyspace 49F54730000000000:+10000000000 1BY8GQbn" 1034
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1035 --keyspace 49F571C0000000000:+10000000000 1BY8GQbn" 1035
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1036 --keyspace 49F575D0000000000:+10000000000 1BY8GQbn" 1036
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1037 --keyspace 49F59770000000000:+10000000000 1BY8GQbn" 1037
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1038 --keyspace 49F5AF50000000000:+10000000000 1BY8GQbn" 1038
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1039 --keyspace 49F5BAB0000000000:+10000000000 1BY8GQbn" 1039
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1040 --keyspace 49F689E0000000000:+10000000000 1BY8GQbn" 1040
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1041 --keyspace 49F73580000000000:+10000000000 1BY8GQbn" 1041
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1042 --keyspace 49F73730000000000:+10000000000 1BY8GQbn" 1042
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1043 --keyspace 49F78810000000000:+10000000000 1BY8GQbn" 1043
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1044 --keyspace 49F960C0000000000:+10000000000 1BY8GQbn" 1044
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1045 --keyspace 49FA2460000000000:+10000000000 1BY8GQbn" 1045
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1046 --keyspace 49FA7550000000000:+10000000000 1BY8GQbn" 1046
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1047 --keyspace 49FB3740000000000:+10000000000 1BY8GQbn" 1047
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1048 --keyspace 49FCEB80000000000:+10000000000 1BY8GQbn" 1048
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1049 --keyspace 49FD1B20000000000:+10000000000 1BY8GQbn" 1049
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1050 --keyspace 49FD4FF0000000000:+10000000000 1BY8GQbn" 1050
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1051 --keyspace 49FD8C30000000000:+10000000000 1BY8GQbn" 1051
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1052 --keyspace 49FDED80000000000:+10000000000 1BY8GQbn" 1052
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1053 --keyspace 49FE3000000000000:+10000000000 1BY8GQbn" 1053
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1054 --keyspace 49FE3F50000000000:+10000000000 1BY8GQbn" 1054
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1055 --keyspace 49FEB710000000000:+10000000000 1BY8GQbn" 1055
run_command "./vanitysearch -t 0 -gpu -gpuId 0,1,2,3,4,5,6,7 -o 1run252-RANSOMWARE.txt --continue xrun252-1056 --keyspace 49FEE150000000000:+10000000000 1BY8GQbn" 1056



480099A
4801AFA
4801B5A
4801C8C
4801DB3
4801DF4
4801DF7
4801EF9
4802758
4802C6B
4802DE8
4802DF2
4802EF2
4803758
4803AF2
4803B64
4803CB9
4803DB3
4804290
4804640
48052F8
4805752
4805754
480597A
4805AF4
4805B7F
4805BAA
4805BAC
4805BAE
4805BF2
4805BF4
4806CF9
4807DF2
480834B
4809A72
4809CF2
480A24A
480A5F2
480B382
480B7E6
480C6E4
480D3F2
480D965
480DCD2
480E7B3
480F2EC
4811858
48127B4
4812A79
4812B0B
4812C9B
4812ECE
48132F3
4813750
4813752
4813754
481375A
48137B0
4813DB3
4813FC9
4814DF2
481537A
4815738
481574B
4815752
481575A
48162A1
4817354
48176D8
4819139
48191E9
48193DF
481963E
481A246
481A5F2
481AF99
481C336
481CAB5
481D531
481E7F4
4821424
4822DF2
4822FFD
4823758
48237AD
48237AF
4823AF2
4823BF4
4823CFD
4823DB3
4824B3F
4825066
4825317
4825415
482575A
4825C5A
4826CF8
4827D09
482920A
4829B65
482A246
482B6FA
482BBA8
482D0DA
482D0FD
482DAF3
4830FF0
4831D6E
48329C6
4832ABB
4832ECE
4832ED8
4833382
4833DB3
4834AF2
4834EE3
483575A
4835AF2
4835BA8
4835DF4
4836E60
4837A11
4837B4A
4837C47
4838DD6
483A246
483CCC9
483D8C3
483E146
4840BBC
4840FCB
48414AF
4841AFA
4841B5A
4841DB3
4841DF4
4842758
4842C6B
4842DE8
4842DF2
4842EF2
4843758
4843AD7
4843AF2
4843B64
4843CB9
4843DB6
4843DC5
4843FF4
4844101
4844290
4844AAF
4845752
4845754
484597A
4845AF4
4845BB0
4845BF2
4845BF4
4846A3D
4847DF2
48489A2
4849A4B
484A246
484A5F2
484BDDC
484C5D7
484C895
484CF9E
484D3F2
484DCD2
484E7B3
484F2EC
4850788
4850AE8
48527B4
4852ECE
4853750
4853752
4853754
485375A
4853DB3
4853FC9
4854507
485467B
4854BF2
4854DF2
4854EBC
485537A
4855738
4855752
485575A
4856DB6
4856E77
48578A4
4857B4E
485856E
48593DF
485A246
485A5F2
485B382
485BFC9
485C461
485DE76
485E7F4
4860354
4861BF9
4862DF2
4863758
48637AD
48637AF
4863AF2
4863BF4
4863CFD
4863DB3
4864247
4865205
486575A
4866CF8
486738C
486813A
4868DAD
486A246
486B6FA
486C02D
486C6BD
486DBA8
486EFE0
486F3AD
486FBA8
486FF20
48716EA
487175A
48729C6
4872ECE
4873B48
4873BFA
4873DB3
4873E13
4874A24
4874AF2
4875111
487534D
487546E
487575A
4875A8D
4875AF4
4877D06
487A246
487B103
487B3C2
487BBF9
487C70B
487CC9E
487D8C3
487FAEC
4881B5A
4881DB3
4881DF4
4881FC4
4882758
4882AF5
4882C6B
4882DE8
4882DF2
4882EF2
4883382
4883758
48839DF
4883AD7
4883AF2
4883B64
4883DB3
4884290
4885752
4885754
488597A
4885AF4
4885BAA
4885BAC
4885BAE
4885BF2
4885BF4
4886309
48878D2
4887DF2
48888D9
488A246
488A5F2
488B7C5
488C6D8
488D3F2
488DCD2
488E7B3
488F2EC
488F6B8
4890B8F
48927B4
4892ECE
48932F3
48935AB
4893750
4893752
4893754
489375A
4893DB3
4893FC9
4894DF2
489537A
4895738
4895752
489575A
489749E
48978CB
48993DF
489A246
489A5F2
489B0B9
489B1F4
489B391
489CAF2
489E7F4
489F284
489F7C4
48A160A
48A2DF2
48A3177
48A3758
48A37B0
48A3AF2
48A3BF4
48A3CB8
48A3CFD
48A3DB3
48A4A80
48A575A
48A5BA8
48A5DB2
48A645D
48A66A6
48A6CF8
48A706A
48A740D
48A7E24
48A8B9E
48AA246
48AA42A
48AAF5D
48AB382
48AB6FA
48AC3FD
48AD1D2
48AEE50
48B1FDE
48B29C6
48B2D43
48B2ECE
48B375A
48B3DB3
48B4AF2
48B575A
48B5AF2
48B5BAA
48B6353
48B6C36
48B6C4B
48B7360
48B8971
48B96FA
48B96FC
48BA246
48BA33B
48BA3DA
48BAB29
48BB1B2
48BD8C3
48BEA1C
48BF34A
48C1AFA
48C1B5A
48C1DB3
48C1DF4
48C23F2
48C262A
48C2758
48C290F
48C2AC9
48C2AD9
48C2DE8
48C2DF2
48C2EF2
48C30DA
48C33BF
48C3758
48C3AD8
48C3AF2
48C3B64
48C3DB3
48C4290
48C48A9
48C4BF2
48C5752
48C5754
48C597A
48C5AF4
48C5BAA
48C5BAC
48C5BAE
48C5BF2
48C5BF4
48C6802
48C69D4
48C7DF2
48C7E3B
48C8511
48C94DB
48CA246
48CA5F2
48CA6F5
48CAFE2
48CAFE6
48CC7FF
48CC862
48CD3F2
48CDCD2
48CE5E8
48CE7B3
48CF2EC
48D03BF
48D24DB
48D27B4
48D2ECE
48D306C
48D3382
48D3750
48D3752
48D3754
48D375A
48D3DB3
48D3FC9
48D4DF2
48D537A
48D5736
48D5738
48D5752
48D575A
48D63CE
48D77A9
48D79FF
48D83E0
48D93DF
48D9751
48DA246
48DA2C1
48DA5F2
48DDBA8
48DE1B4
48DE7F4
48E0753
48E20A7
48E2DF2
48E3758
48E37AD
48E37AF
48E3AF2
48E3B88
48E3BF4
48E3CFD
48E3DB3
48E575A
48E5F9A
48E6CF8
48E7353
48E78A4
48E9615
48E9B9B
48E9E8D
48EA246
48EAEFD
48EB353
48EB6FA
48EBD9D
48ECA2A
48EDCE7
48EDD80
48EE272
48EE274
48F02A9
48F1C73
48F29C6
48F2ECE
48F3DB3
48F4644
48F4AF2
48F5470
48F575A
48F5972
48F5974
48F5AF2
48F5B66
48F689B
48F7355
48F7373
48F9A59
48FA246
48FA755
48FB374
48FB382
48FCA7A
48FD8C3
48FD94C
48FDED8
48FE300
48FE3F5
490183F
4901AFA
4901B5A
4901DB3
4901DF4
4901DF7
4902758
4902C6B
4902DE8
4902DF2
4902EF2
49035EE
4903758
4903AF2
4903B64
4903CB9
4903DB3
4904290
4904ACE
4905732
4905752
4905754
490597A
4905AF4
4905BAA
4905BAC
4905BAE
4905BF2
4905BF4
4906CF9
4907DF2
490834B
4908535
4908A78
4908AF5
4908D58
4909625
4909CF2
490A24A
490A5F2
490A719
490B7E6
490D3F2
490D518
490DCD2
490E7B3
490F2EC
491110C
491140B
49127B4
4912B0B
4912ECE
49132F3
4913750
4913752
4913754
491375A
49137B0
4913DB3
4913FC9
4914DF2
49152FE
491537A
4915738
4915752
491575A
4915BA8
4917354
4918EF5
4919139
49191F1
49193DF
491A246
491A5F2
491C426
491D0E4
491D7FF
491E58C
491E7F4
4920FD7
4922DF2
4923382
4923758
49237AD
49237AF
4923AF2
4923BF4
4923CFD
4923DB3
4924B3F
4924ECA
492575A
4925C5A
4926CF8
4927D09
4928DBD
4929B65
492A246
492B6FA
492B81D
492CCB0
492DAF3
492E7FC
4930317
4930BA3
4931D6E
49329C6
4932ABB
4932ECE
4932ED8
4933DB3
4934A96
4934AF2
4934C4B
493575A
4935AF2
4935DF4
4936530
4936E60
4937B4A
4937C47
4937D9F
493867D
4938989
4939E41
493A0B1
493A246
493C87C
493D8C3
493E953
494076F
4941AFA
4941B5A
4941DB3
4941DF4
4942758
4942C6B
4942DE8
4942DF2
4942EF2
4943758
4943AD7
4943AF2
4943B64
4943CB9
4943DB3
4944103
4944208
4944290
4944662
4945752
4945754
494597A
4945AF4
4945BB0
4945BF2
4945BF4
4946A3D
4947DF2
4948555
4949A4B
494A246
494A5F2
494B382
494C448
494C921
494CF9E
494D3F2
494DBA8
494DCD2
494E7B3
494F261
494F2EC
495033B
4950AE8
49527B4
4952ECE
4953750
4953752
4953754
495375A
4953DB3
4953FC9
495422E
4954BF2
4954DF2
495537A
4955738
4955752
495575A
49561BE
49578A4
4957B4E
49580F9
4958121
49593DF
4959A0A
495A246
495A5F2
495BFC9
495C014
495D586
495DE76
495E7F4
495FBEE
495FF07
4961BF9
4962DF2
4963758
49637AD
49637AF
4963AF2
4963BF4
4963CFD
4963DB3
4963DFA
496575A
4966CF8
49670C6
496738C
4967CED
4967F92
496A246
496B18D
496B40A
496B6FA
496BBE0
496BFEA
496CE1C
496DA25
496F311
496F3AD
496FAD3
497175A
49729C6
4972ECE
4973382
49739C6
4973BFA
4973DB3
4974A24
4974AF2
4974CDD
497575A
4975A8D
4975AF4
49778B9
497A246
497B3C2
497B7AC
497C70B
497D8C3
497F69F
497FEDB
4980CC3
4981B5A
4981DB3
4981DF4
4982758
4982AF5
4982C6B
4982DE8
4982DF2
4982EF2
4983592
4983758
4983AD7
4983AF2
4983B64
4983DB3
4984290
4984C18
4985752
4985754
498597A
4985AF4
4985BA8
4985BAA
4985BAC
4985BAE
4985BF2
4985BF4
498715F
4987485
4987DF2
498A246
498A5F2
498B378
498D3F2
498DCD2
498E7B3
498EB29
498F26B
498F2EC
49927B4
4992ECE
499315E
49932F3
4993750
4993752
4993754
499375A
4993DB3
4993DCC
4993FC9
4994DF2
499537A
4995738
4995752
499575A
49963ED
4997051
49993DF
49999F4
499A246
499A51F
499A5F2
499AF44
499B1F4
499B382
499C4D9
499C763
499CAF2
499E7F4
499EE37
499F7C4
49A2D2A
49A2DF2
49A3758
49A37B0
49A3AF2
49A3BF4
49A3CB8
49A3CFD
49A3DB3
49A4FED
49A575A
49A5DB2
49A6C1D
49A6CF8
49A7CBD
49A7E24
49A8B9E
49AA246
49AAB10
49AB6FA
49AC3FD
49AE6D0
49AEA03
49AFC2D
49AFE26
49B1FDE
49B2725
49B28F6
49B29C6
49B2ECE
49B375A
49B3DB3
49B4AF2
49B575A
49B5AF2
49B5BAA
49B6353
49B67E9
49B7360
49B96FA
49B96FC
49BA246
49BA3DA
49BA6DC
49BBBAE
49BD8C3
49BDBA8
49BE5CF
49BF34A
49C1AFA
49C1B5A
49C1DB3
49C1DF4
49C20F4
49C23F2
49C24C2
49C2758
49C2AC9
49C2DE8
49C2DF2
49C2EF2
49C30DA
49C3382
49C33BF
49C3758
49C3AD8
49C3AF2
49C3B64
49C3DB3
49C4290
49C4BF2
49C5714
49C572D
49C5752
49C5754
49C597A
49C5AF4
49C5BAA
49C5BAC
49C5BAE
49C5BF2
49C5BF4
49C63B5
49C69D4
49C7DF2
49CA246
49CA2A8
49CA5F2
49CAFE2
49CAFE6
49CB42E
49CB456
49CC7FF
49CD3F2
49CD825
49CDABC
49CDCD2
49CE19B
49CE7B3
49CF2EC
49CFA9F
49D03BF
49D0D31
49D208E
49D27B4
49D2ECE
49D3750
49D3752
49D3754
49D375A
49D3DB3
49D3FC9
49D4DF2
49D537A
49D5736
49D5738
49D5752
49D575A
49D5C41
49D5F81
49D93DF
49D9E77
49DA249
49DA5F5
49DB037
49DD1C1
49DDD6A
49DE7F7
49E0229
49E1C5E
49E2520
49E2DF6
49E32A7
49E375C
49E3785
49E37B3
49E38A2
49E3994
49E3A43
49E3AF6
49E3B3F
49E3B8C
49E3BC0
49E3BF8
49E3C7B
49E3D01
49E3D5A
49E3DB7
49E3F9F
49E418B
49E4C73
49E575E
49E5956
49E5B51
49E6425
49E6CFC
49E7028
49E7354
49E75FC
49E78A8
49E8974
49E9A44
49E9E45
49EA24A
49EAACE
49EAEFD
49EB357
49EB36D
49EB386
49EB540
49EB6FE
49EC094
49ECA2E
49ECF22
49ED41A
49ED422
49ED42E
49ED598
49ED774
49ED854
49ED937
49EDDD5
49EE278
49EF291
49F02AC
49F093E
49F1829
49F1E38
49F29C9
49F2ED1
49F3DB6
49F4A3E
49F4AF5
49F5473
49F571C
49F575D
49F5977
49F5AF5
49F5BAB
49F689E
49F7358
49F7373
49F7881
49F960C
49FA246
49FA755
49FB374
49FCEB8
49FD1B2
49FD4FF
49FD8C3
49FDED8
49FE300
49FE3F5
49FEB71
49FEE15
