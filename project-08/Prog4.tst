load Prog4.vm,
output-file Prog4.out,
compare-to Prog4.cmp,
output-list RAM[25]%D2.6.2,

set RAM[0] 256,
set RAM[26] 8,

repeat 200 {
vmstep;
}

output;

load Prog4.vm,
set RAM[0] 256,
set RAM[26] -1,

repeat 200 {
vmstep;
}

output;

load Prog4.vm,
set RAM[0] 256,
set RAM[26] 0,

repeat 200 {
vmstep;
}

output;

load Prog4.vm,
set RAM[0] 256,
set RAM[26] 20,

repeat 200 {
vmstep;
}

output;


load Prog4.vm,
set RAM[0] 256,
set RAM[26] 40,

repeat 200 {
vmstep;
}

output;

