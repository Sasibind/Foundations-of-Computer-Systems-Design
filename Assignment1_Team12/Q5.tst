load Q5.hdl,
output-file Q5.out,
compare-to Q5.cmp,
output-list y2%B3.1.3 y1%B3.1.3 y0%B3.1.3 x0%B3.1.3 x1%B3.1.3 x2%B3.1.3 x3%B3.1.3 x4%B3.1.3 x5%B3.1.3 x6%B3.1.3 x7%B3.1.3;

set y2 0,
set y1 0,
set y0 0,
eval,
output;

set y0 1,
eval,
output;

set y0 0,
set y1 1,
eval,
output;

set y0 1,
eval,
output,

set y2 1,
set y1 0,
set y0 0,
eval,
output;

set y0 1,
eval,
output;

set y1 1,
set y0 0,
eval,
output;

set y0 1,
eval,
output;
