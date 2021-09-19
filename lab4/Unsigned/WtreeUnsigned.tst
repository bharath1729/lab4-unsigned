load WtreeUnsigned.hdl,
output-file WtreeUnsigned.out,
output-list a%B3.8.3 b%B3.8.3 out%B3.8.3 of%B3.1.3;

set a %B00001000,
set b %B00000101,
eval,
output;

set a %B10001000,
set b %B10100000,
eval,
output;

set a %B11111101,
set b %B11110101,
eval,
output;

set a %B00100000,
set b %B00000100,
eval,
output;

set a %B10000000,
set b %B11100100,
eval,
output;

set a %B01000100,
set b %B11100100,
eval,
output;

set a %B010010011,
set b %B00001000,
eval,
output;