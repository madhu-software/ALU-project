load FullAdder.hdl;
output-file FullAdder.out;
output-list x y sum z carryout;

set a 0;
set b 0;
set carryin 0;
eval;
output;

set a 1;
set b 0;
set carryin 0;
eval;
output;

set a 0;
set b 1;
set carryin 0;
eval;
output;

set a 0;
set b 0;
set carryin 1;
eval;
output;

set a 1;
set b 0;
set carryin 1;
eval;
output;

set a 1;
set b 1;
set carryin 0;
eval;
output;

set a 0;
set b 1;
set carryin 1;
eval;
output;