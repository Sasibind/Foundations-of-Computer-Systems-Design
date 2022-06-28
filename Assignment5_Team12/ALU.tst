load ALU.hdl,
output-file ALU.out,
compare-to ALU.cmp,
output-list x%B1.8.1 y%B1.8.1 s%B3.1.3 op%B1.3.1 z%B1.8.1 of%B3.1.3 eq%B3.1.3;

set op %B000,
set x %B10101010, set y %B01010101,
eval, output; // no operation, unequal

set x %B11010011, set y %B11010011,
eval, output; // no operation, equal

set op %B001,
set x %B10111011, set y %B01101001,
eval, output; // bitwise and

set op %B010,
set x %B01101001, set y %B10111011,
eval, output; // bitwise or

set op %B011,
set x %B01101001, set y %B00110101,
eval, output; // bitwise xor

set op %B100, 
set x %B01100111, set y %B01100100,
eval, output; // unsigned addition, no overflow

set x %B01111001, set y %B10010101,
eval,output; // unsigned addition, overflow

set op %B101,
set x %B10101011, set y %B10001010,
eval,output; // unsigned subtraction, no overflow

set op %B100, set s 1,
set x %B01001101, set y %B00100110,
eval,output; // signed addition, no overflow

set x %B11101101, set y  %B10010001,
eval,output; // signed addition, overflow

set op %B101,
set x %B11011001, set y %B11001010,
eval,output; // signed subtraction, no overflow

set x %B11110001, set y %B01001111,
eval,output; // signed subtraction, overflow

set op %B110, set s 0,
set x %B00000110, set y %B00010100,
eval, output; // unsigned multiplication, no overflow

set x %B11010101, set y %B00101101,
eval,output; // unsigned multiplication, overflow

set op %B111,
set x %B00000011, set y %B11110101,
eval,output; // signed multiplication, no overflow

set x %B10000001, set y %B01111101,
eval,output; // signed multiplication, overflow
