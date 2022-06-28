load Q3.hdl,
output-file Q3.out,
compare-to Q3.cmp,
output-list x0%B3.1.3 x1%B3.1.3 x2%B3.1.3 x3%B3.1.3 y1%B3.1.3 y0%B3.1.3;

set x0 1,
set x1 0,
set x2 0,
set x3 0,
eval,
output;

set x1 1,
eval,
output;

set x1 0,
set x2 1,
set x3 1,
eval,
output;

set x0 0,
set x1 1,
set x2 0,
set x3 0,
eval,
output;

set x2 1,
eval,
output;

set x1 0,
eval,
output;

set x2 0,
set x3 1;
eval,
output;
