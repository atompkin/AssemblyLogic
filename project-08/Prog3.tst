load Prog3.vm,
output-file Prog3.out,
compare-to Prog3.cmp,
output-list RAM[40]%D2.6.2,

set RAM[0] 256,
set RAM[39] 8,

repeat 50 {
vmstep;
}

output;

load Prog3.vm,
set RAM[0] 256,
set RAM[39] -1,

repeat 50 {
vmstep;
}

output;

load Prog3.vm,
set RAM[0] 256,
set RAM[39] 0,

repeat 50 {
vmstep;
}

output;

load Prog3.vm,
set RAM[0] 256,
set RAM[39] 10,

repeat 50 {
vmstep;
}

output;

