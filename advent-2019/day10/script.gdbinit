break *0x400570
break *0x40072d
run
continue
set $rcx = 1
clear *0x40072d
continue
quit