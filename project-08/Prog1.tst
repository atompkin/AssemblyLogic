load Prog1.vm,
output-file Prog1.out,
compare-to Prog1.cmp,
output-list RAM[16]%D2.6.2,

set RAM[0] 256,
set RAM[16] 8,
set RAM[17] 5,

repeat 10 {
vmstep;
}

output;

load Prog1.vm,
set RAM[0] 256,
set RAM[16] -1,
set RAM[17] 5,

repeat 10 {
vmstep;
}

output;

load Prog1.vm,
set RAM[0] 256,
set RAM[16] 0,
set RAM[17] 0,

repeat 10 {
vmstep;
}

output;

load Prog1.vm,
set RAM[0] 256,
set RAM[16] 10,
set RAM[17] 20,

repeat 10 {
vmstep;
}

output;

