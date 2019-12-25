#!/bin/bash

for((i=1720;i<10000;i++))
do
    mod=$(($i % 100))
    if [[ mod -eq 0 ]]
       then echo "$i"
    fi
    rm -rf temp.gdbinit
    touch temp.gdbinit
    echo "break *0x400570" >> temp.gdbinit
    echo "break *0x40072d" >> temp.gdbinit
    echo "run" >> temp.gdbinit
    echo "continue" >> temp.gdbinit
    echo "set \$rcx = $i" >> temp.gdbinit
    echo "clear *0x40072d" >> temp.gdbinit
    echo "continue" >> temp.gdbinit
    echo "quit" >> temp.gdbinit
    gdb executable.elf -x temp.gdbinit -q > "./attempts/attempt${i}.txt"
    match=`cat "./attempts/attempt${i}.txt" | grep -cE "AOTW{...........*}"` # match at least 10 chars
    if [[ $match -ne 0 ]]
    then
	echo "Match on attempt $i"
    fi
done
