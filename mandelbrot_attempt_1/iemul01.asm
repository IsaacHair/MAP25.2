0000 dnc noop 0000 0001
0001 gen jzor 00ff 0002
0002 gen jzor 0fff 0004
0003 gen jzor 000f 0006
0004 gen jzor 3fff 0008
0005 gen jzor 03ff 000a
0006 gen jzor 003f 000c
0007 gen jzor 0003 000e
0008 gen jzor 7fff 0010
0009 gen jzor 1fff 0012
000a gen jzor 07ff 0014
000b gen jzor 01ff 0016
000c gen jzor 007f 0018
000d gen jzor 001f 001a
000e gen jzor 0007 001c
000f gen jzor 0001 001e
0010 gen jzor ffff 0020
0011 imm gen1 3fff 0024
0012 imm gen1 1fff 0025
0013 imm gen1 0fff 0026
0014 imm gen1 07ff 0027
0015 imm gen1 03ff 0028
0016 imm gen1 01ff 0029
0017 imm gen1 00ff 002a
0018 imm gen1 007f 002b
0019 imm gen1 003f 002c
001a imm gen1 001f 002d
001b imm gen1 000f 002e
001c imm gen1 0007 002f
001d imm gen1 0003 0030
001e imm gen1 0001 0031
001f imm gen0 0001 0032
0020 imm gen1 ffff 0032
0021 imm gen1 7fff 0022
0022 imm gen0 8000 0032
0023 imm gen0 4000 0032
0024 imm gen0 2000 0032
0025 imm gen0 1000 0032
0026 imm gen0 0800 0032
0027 imm gen0 0400 0032
0028 imm gen0 0200 0032
0029 imm gen0 0100 0032
002a imm gen0 0080 0032
002b imm gen0 0040 0032
002c imm gen0 0020 0032
002d imm gen0 0010 0032
002e imm gen0 0008 0032
002f imm gen0 0004 0032
0030 imm gen0 0002 0032
0031 imm gen0 0001 0032
0032 dnc noop 0000 0000
0033 imm addr0 ffff 0034
0034 imm addr1 aa02 0035
0035 imm ram 0000 0036
0036 imm addr0 ffff 0037
0037 ram jzor 0x8000 0038
0038 imm addr0 ffff 0077
0039 imm gen0 ffff 003a
003a ram gen1 0000 003b
003b gen jzor 00ff 003c
003c gen jzor 0fff 003e
003d gen jzor 000f 0040
003e gen jzor 3fff 0042
003f gen jzor 03ff 0044
0040 gen jzor 003f 0046
0041 gen jzor 0003 0048
0042 gen jzor 7fff 004a
0043 gen jzor 1fff 004c
0044 gen jzor 07ff 004e
0045 gen jzor 01ff 0050
0046 gen jzor 007f 0052
0047 gen jzor 001f 0054
0048 gen jzor 0007 0056
0049 gen jzor 0001 0058
004a gen jzor ffff 005a
004b imm gen1 3fff 005e
004c imm gen1 1fff 005f
004d imm gen1 0fff 0060
004e imm gen1 07ff 0061
004f imm gen1 03ff 0062
0050 imm gen1 01ff 0063
0051 imm gen1 00ff 0064
0052 imm gen1 007f 0065
0053 imm gen1 003f 0066
0054 imm gen1 001f 0067
0055 imm gen1 000f 0068
0056 imm gen1 0007 0069
0057 imm gen1 0003 006a
0058 imm gen1 0001 006b
0059 imm gen0 0001 006c
005a imm gen1 ffff 006c
005b imm gen1 7fff 005c
005c imm gen0 8000 006c
005d imm gen0 4000 006c
005e imm gen0 2000 006c
005f imm gen0 1000 006c
0060 imm gen0 0800 006c
0061 imm gen0 0400 006c
0062 imm gen0 0200 006c
0063 imm gen0 0100 006c
0064 imm gen0 0080 006c
0065 imm gen0 0040 006c
0066 imm gen0 0020 006c
0067 imm gen0 0010 006c
0068 imm gen0 0008 006c
0069 imm gen0 0004 006c
006a imm gen0 0002 006c
006b imm gen0 0001 006c
006c gen ram 0000 006d
006d imm gen1 ffff 006e
006e ram gen0 0000 006f
006f ram gen0 ffff 0070
0070 ram gen1 aa02 0071
0071 ram jzor 0x8000 0072
0072 imm ram 0x8000 0074
0073 imm ram 0x0000 0074
0074 gen ram 0000 0075
0075 imm addr0 ffff 0077
0077 imm addr1 aa00 0078
0078 imm gen0 ffff 0079
0079 ram gen1 0000 007a
007a imm addr1 aa01 007b
007b imm addr0 ffff 007c
007c imm addr1 aa01 007d
007d ram jzor 0001 007e
007e imm addr0 ffff 0080
007f imm addr0 ffff 0081
0080 imm addr1 550b 0082
0081 imm addr1 550b 0083
0082 imm ram 0000 0084
0083 gen ram 0000 0084
0084 imm addr0 ffff 0085
0085 imm addr1 aa01 0086
