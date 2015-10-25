load Prog2.vm,
output-file Prog2.out,
compare-to Prog2.cmp,
output-list RAM[39]%D2.6.2,

set RAM[0] 256,
set RAM[16] 8,
set RAM[17] 5,
set RAM[18] 3,

repeat 50 {
vmstep;
}

output;

load Prog2.vm,
set RAM[0] 256,
set RAM[16] -1,
set RAM[17] 5,
set RAM[18] 0,

repeat 50 {
vmstep;
}

output;

load Prog2.vm,
set RAM[0] 256,
set RAM[16] 0,
set RAM[17] 0,
set RAM[18] -1,

repeat 50 {
vmstep;
}

output;

load Prog2.vm,
set RAM[0] 256,
set RAM[16] 10,
set RAM[17] 20,
set RAM[18] -30,

repeat 50 {
vmstep;
}

output;

