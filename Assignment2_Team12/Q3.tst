load Q3.hdl,
output-file Q3.out,
compare-to Q3.cmp,
output-list s2%B3.1.3 s1%B3.1.3 s0%B3.1.3 x1%B3.1.3 x0%B3.1.3 y01%B3.1.3 y00%B3.1.3 y11%B3.1.3 y10%B3.1.3 y21%B3.1.3 y20%B3.1.3 y31%B3.1.3 y30%B3.1.3;

set s2 0, set s1 0, set s0 0,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;

set s2 0, set s1 0, set s0 1,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;

set s2 0, set s1 1, set s0 0,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;

set s2 0, set s1 1, set s0 1,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;

set s2 1, set s1 0, set s0 0,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;

set s2 1, set s1 0, set s0 1,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;

set s2 1, set s1 1, set s0 0,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;

set s2 1, set s1 1, set s0 1,
set x1 0, set x0 0,
eval, output;
set x1 0, set x0 1,
eval, output;
set x1 1, set x0 0,
eval, output;
set x1 1, set x0 1,
eval, output;
