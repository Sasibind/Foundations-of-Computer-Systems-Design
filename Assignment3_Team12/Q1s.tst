load Q1s.hdl,
output-file Q1s.out,
compare-to Q1s.cmp,
output-list x%B1.16.1 y%B1.16.1 s%B3.1.3 overflow%B5.1.4 z%B1.16.1;

set x %B0011010001001101, set y %B0001111101100110,
eval,output;

set x %B0111111111111101, set y  %B0000110110010001,
eval,output;

set x %B1111110011011001, set y %B1110011101001011,
eval,output;

set x %B1000000000001001, set y %B1000001110100001,
eval,output;

set x %B0111110010011001, set y %B1110011101001011,
eval,output;

set s 1,
set x %B0000100101111001, set y %B1111111101110010,
eval,output;

set x %B1000000011011001, set y %B011111101001011,
eval,output;