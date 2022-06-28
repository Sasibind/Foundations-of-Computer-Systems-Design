load MultiplierSigned.hdl,
output-file MultiplierSigned.out, 
/*compare-to MultiplierSigned.cmp*/
output-list x%B1.8.1 y%B1.8.1 of%B3.1.3 z%B1.8.1;

/*no overflow*/

set x %B00001111, set y %B00000101,
eval,output;

set x %B00001110, set y %B11111010,
eval,output;

set x %B11110101, set y %B00000011,
eval,output;

set x %B11111001, set y %B11110001,
eval,output;

/*overflow*/

set x %B01111101, set y %B01111111,
eval,output;

set x %B10000001, set y %B01111101,
eval,output;