load Q5.hdl,
output-file Q5.out,
compare-to Q5.cmp,
output-list x0%B3.1.3 x1%B3.1.3 x2%B3.1.3 x3%B3.1.3 x4%B3.1.3 x5%B3.1.3 x6%B3.1.3 x7%B3.1.3 y0%B3.1.3 y1%B3.1.3 y2%B3.1.3 y3%B3.1.3 y4%B3.1.3 y5%B3.1.3 y6%B3.1.3 y7%B3.1.3 p%B3.1.3 pg%B3.1.3 pc%B3.1.3;

set y0 1, eval, output;
set y0 0, set p 1, eval, output;
set p 0, eval, output;

set x0 1, set x1 1, set x2 1, set x4 1, set x6 1,
set y0 1, set y2 1, set y4 1, set y6 1, set p 1, eval, output;
set y1 1, set p 0, eval, output,
set p 1, eval, output,

set x0 0, set x2 0, set x3 1, set x4 0, set x5 1, set x6 0, set x7 1,
set y0 0, set y1 0, set y2 0, set y3 1, set y4 0, set y5 1, set y6 0, set y7 1, set p 0, eval, output;
set y1 1, set p 1, eval, output;
set p 0, eval, output;

set x0 1, set p 1,
eval, output;
set y0 1, set p 0, eval, output;
set p 1, eval, output;