#!/usr/bin/bash

echo "how many?"

read times

for (( idx = 0; idx <= $times * 512; idx+=512 ))
do
        echo $idx
        sudo ./ssd_fuse_dut /tmp/ssd/ssd_file w 512 $idx
        wait
done
