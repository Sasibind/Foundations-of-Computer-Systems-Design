load Q4.hdl,
output-file Q4.out,
compare-to Q4.cmp,
output-list a7%B3.1.3 a6%B3.1.3 a5%B3.1.3 a4%B3.1.3 a3%B3.1.3 a2%B3.1.3 a1%B3.1.3 a0%B3.1.3 b7%B3.1.3 b6%B3.1.3 b5%B3.1.3 b4%B3.1.3 b3%B3.1.3 b2%B3.1.3 b1%B3.1.3 b0%B3.1.3 out%B3.1.3;

eval, output;

set a7 1, set a5 1, set a3 1, set a1 1,
set b7 1, set b5 1, set b3 1, set b1 1,
eval, output;

set b7 0, set b5 0, set b3 0, set b1 0,
set b6 1, set b4 1, set b2 1, set b0 1,
eval, output;

set a6 1, set a4 1, set a2 1, set a0 1,
eval, output;