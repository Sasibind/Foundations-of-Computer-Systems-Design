load MultiplierUnsigned.hdl,
output-file MultiplierUnsigned.out, 
compare-to MultiplierUnsigned.cmp,
output-list x%B1.8.1 y%B1.8.1 of%B3.1.3 z%B1.8.1;

/*no overflow*/

set x %B00001011, set y %B00010101,
eval,output;

set x %B00000110, set y %B00010100,
eval, output;

/*overflow*/

set x %B11010101, set y %B00101101,
eval,output;