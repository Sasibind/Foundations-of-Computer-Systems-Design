load Q4.hdl, 
output-file Q4.out,  
compare-to Q4.cmp,
output-list y1%B3.1.3 y0%B3.1.3 x0%B3.1.3 x1%B3.1.3 x2%B3.1.3 x3%B3.1.3; 
 

set y1 0,
set y0 0, 
eval, 
output;

set y1 0, 
set y0 1, 
eval, 
output;

set y1 1, 
set y0 0, 
eval, 
output;

set y1 1, 
set y0 1, 
eval, 
output; 