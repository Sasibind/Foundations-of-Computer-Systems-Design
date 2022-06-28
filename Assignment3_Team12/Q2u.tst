load Q2u.hdl,
output-file Q2u.out,
compare-to Q2u.cmp,
output-list x%B1.16.1 y%B1.16.1 s%B1.1.1 overflow%B5.1.4 z%B1.16.1;

set x %B0000010101100111, set y %B0000000101100100,
eval, output;

set x %B1110101101111001, set y %B1100111110010101,
eval,output;

set s 1,
set x %B0110011010001010, set y %B0000001110101011,
eval,output;