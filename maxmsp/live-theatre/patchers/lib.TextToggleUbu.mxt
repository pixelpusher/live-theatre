max v2;
#N vpatcher 749 89 1221 518;
#P window setfont Monaco 9.;
#P window linecount 1;
#P hidden message 216 253 43 262153 set \$1;
#P hidden toggle 216 280 15 0;
#P objectname toggle-state;
#P hidden newex 266 252 63 262153 autopattr;
#X prestore toggle-state 1 0 0;
#P objectname u761000001;
#P hidden message 94 229 188 262153 settoggle 1 \, frgb 0 0 0 \, set 1;
#P hidden message 66 203 223 262153 settoggle 0 \, frgb 255 255 255 \, set 0;
#P user ubumenu 87 251 100 262153 1 0 1 0;
#X setrgb 255 255 255 0 0 0 234 234 234 4 4 4 255 160 0 112 112 112;
#X add $1;
#X add $2;
#X prefix_set 0 0 <none> 0;
#N comlet 0/1: set;
#P hidden inlet 116 49 15 0;
#P hidden comment 279 164 100 262153 $2 = on title;
#P hidden newex 169 332 32 262153 != 1;
#P hidden button 87 277 15 0;
#P hidden newex 169 309 27 262153 int;
#N comlet 0/1: off/on;
#P hidden outlet 216 386 15 0;
#P hidden toggle 66 137 15 0;
#P hidden newex 66 175 50 262153 sel 0 1;
#P hidden message 25 75 14 262153 0;
#P hidden newex 25 52 53 262153 loadbang;
#P window linecount 2;
#P hidden comment 279 36 100 262153 Simple off/on toggle;
#P window linecount 1;
#P hidden comment 236 387 84 262153 0/1: off/on;
#P hidden comment 279 145 100 262153 $1 = off title;
#P hidden comment 138 47 67 262153 0/1: set;
#P hidden connect 4 0 5 0;
#P hidden fasten 11 0 7 0 174 360 34 360 34 122 71 122;
#P hidden connect 13 0 7 0;
#P hidden connect 5 0 7 0;
#P hidden connect 18 0 6 0;
#P hidden connect 7 0 6 0;
#P hidden connect 6 0 15 0;
#P hidden connect 16 0 14 0;
#P hidden connect 15 0 14 0;
#P hidden connect 14 0 10 0;
#P hidden connect 6 1 16 0;
#P hidden fasten 10 0 9 0 92 300 174 300;
#P hidden connect 9 0 11 0;
#P hidden connect 18 0 9 1;
#P hidden fasten 7 0 9 1 71 164 191 164;
#P hidden connect 7 0 19 0;
#P hidden connect 19 0 18 0;
#P hidden fasten 17 0 18 0 271 274 221 274;
#P lcolor 1;
#P hidden connect 18 0 8 0;
#P hidden connect 11 0 8 0;
#P pop;
