#!/bin/sh

for i in 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28
do
        echo "OXE 10.100.8."$i":"
        sshpass -p "mtcl" ssh mtcl@10.100.8.$i RUNMAO
done
