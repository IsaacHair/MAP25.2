0000 imm dir0 ffff 0001
0001 imm dir1 1fff 0002
0002 imm out1 1fff 0003
0003 imm out0 1000 0004
0004 imm gen1 ffff 0005
0005 gen jzor 00ff 0006
0006 gen jzor 0fff 0008
0007 gen jzor 000f 000a
0008 gen jzor 3fff 000c
0009 gen jzor 03ff 000e
000a gen jzor 003f 0010
000b gen jzor 0003 0012
000c gen jzor 7fff 0014
000d gen jzor 1fff 0016
000e gen jzor 07ff 0018
000f gen jzor 01ff 001a
0010 gen jzor 007f 001c
0011 gen jzor 001f 001e
0012 gen jzor 0007 0020
0013 gen jzor 0001 0022
0014 gen jzor ffff 0024
0015 imm gen1 3fff 0027
0016 imm gen1 1fff 0028
0017 imm gen1 0fff 0029
0018 imm gen1 07ff 002a
0019 imm gen1 03ff 002b
001a imm gen1 01ff 002c
001b imm gen1 00ff 002d
001c imm gen1 007f 002e
001d imm gen1 003f 002f
001e imm gen1 001f 0030
001f imm gen1 000f 0031
0020 imm gen1 0007 0032
0021 imm gen1 0003 0033
0022 imm gen1 0001 0034
0023 imm gen0 0001 0035
0024 imm gen1 ffff 0035
0025 imm gen1 7fff 0026
0026 imm gen0 8000 0035
0027 imm gen0 4000 0035
0028 imm gen0 2000 0035
0029 imm gen0 1000 0035
002a imm gen0 0800 0035
002b imm gen0 0400 0035
002c imm gen0 0200 0035
002d imm gen0 0100 0035
002e imm gen0 0080 0035
002f imm gen0 0040 0035
0030 imm gen0 0020 0035
0031 imm gen0 0010 0035
0032 imm gen0 0008 0035
0033 imm gen0 0004 0035
0034 imm gen0 0002 0035
0035 gen jzor ffff 0036
0036 dnc noop 0000 0038
0037 dnc noop 0000 0005
0038 imm out1 1000 0039
0039 imm gen1 ffff 003b
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
004b imm gen1 3fff 005d
004c imm gen1 1fff 005e
004d imm gen1 0fff 005f
004e imm gen1 07ff 0060
004f imm gen1 03ff 0061
0050 imm gen1 01ff 0062
0051 imm gen1 00ff 0063
0052 imm gen1 007f 0064
0053 imm gen1 003f 0065
0054 imm gen1 001f 0066
0055 imm gen1 000f 0067
0056 imm gen1 0007 0068
0057 imm gen1 0003 0069
0058 imm gen1 0001 006a
0059 imm gen0 0001 006b
005a imm gen1 ffff 006b
005b imm gen1 7fff 005c
005c imm gen0 8000 006b
005d imm gen0 4000 006b
005e imm gen0 2000 006b
005f imm gen0 1000 006b
0060 imm gen0 0800 006b
0061 imm gen0 0400 006b
0062 imm gen0 0200 006b
0063 imm gen0 0100 006b
0064 imm gen0 0080 006b
0065 imm gen0 0040 006b
0066 imm gen0 0020 006b
0067 imm gen0 0010 006b
0068 imm gen0 0008 006b
0069 imm gen0 0004 006b
006a imm gen0 0002 006b
006b gen jzor ffff 006c
006c dnc noop 0000 006e
006d dnc noop 0000 003b
006e imm out0 0c00 006f
006f imm out0 00ff 0070
0070 imm out1 0001 0071
0071 imm out0 0200 0072
0072 imm out1 0200 0073
0073 imm gen0 ffff 0074
0074 imm gen1 1000 0075
0075 gen jzor 00ff 0076
0076 gen jzor 0fff 0078
0077 gen jzor 000f 007a
0078 gen jzor 3fff 007c
0079 gen jzor 03ff 007e
007a gen jzor 003f 0080
007b gen jzor 0003 0082
007c gen jzor 7fff 0084
007d gen jzor 1fff 0086
007e gen jzor 07ff 0088
007f gen jzor 01ff 008a
0080 gen jzor 007f 008c
0081 gen jzor 001f 008e
0082 gen jzor 0007 0090
0083 gen jzor 0001 0092
0084 gen jzor ffff 0094
0085 imm gen1 3fff 0097
0086 imm gen1 1fff 0098
0087 imm gen1 0fff 0099
0088 imm gen1 07ff 009a
0089 imm gen1 03ff 009b
008a imm gen1 01ff 009c
008b imm gen1 00ff 009d
008c imm gen1 007f 009e
008d imm gen1 003f 009f
008e imm gen1 001f 00a0
008f imm gen1 000f 00a1
0090 imm gen1 0007 00a2
0091 imm gen1 0003 00a3
0092 imm gen1 0001 00a4
0093 imm gen0 0001 00a5
0094 imm gen1 ffff 00a5
0095 imm gen1 7fff 0096
0096 imm gen0 8000 00a5
0097 imm gen0 4000 00a5
0098 imm gen0 2000 00a5
0099 imm gen0 1000 00a5
009a imm gen0 0800 00a5
009b imm gen0 0400 00a5
009c imm gen0 0200 00a5
009d imm gen0 0100 00a5
009e imm gen0 0080 00a5
009f imm gen0 0040 00a5
00a0 imm gen0 0020 00a5
00a1 imm gen0 0010 00a5
00a2 imm gen0 0008 00a5
00a3 imm gen0 0004 00a5
00a4 imm gen0 0002 00a5
00a5 gen jzor ffff 00a6
00a6 dnc noop 0000 00a8
00a7 dnc noop 0000 0075
00a8 imm out0 00ff 00a9
00a9 imm out1 0011 00aa
00aa imm out0 0200 00ab
00ab imm out1 0200 00ac
00ac imm gen0 ffff 00ad
00ad imm gen1 1000 00af
00af gen jzor 00ff 00b0
00b0 gen jzor 0fff 00b2
00b1 gen jzor 000f 00b4
00b2 gen jzor 3fff 00b6
00b3 gen jzor 03ff 00b8
00b4 gen jzor 003f 00ba
00b5 gen jzor 0003 00bc
00b6 gen jzor 7fff 00be
00b7 gen jzor 1fff 00c0
00b8 gen jzor 07ff 00c2
00b9 gen jzor 01ff 00c4
00ba gen jzor 007f 00c6
00bb gen jzor 001f 00c8
00bc gen jzor 0007 00ca
00bd gen jzor 0001 00cc
00be gen jzor ffff 00ce
00bf imm gen1 3fff 00d1
00c0 imm gen1 1fff 00d2
00c1 imm gen1 0fff 00d3
00c2 imm gen1 07ff 00d4
00c3 imm gen1 03ff 00d5
00c4 imm gen1 01ff 00d6
00c5 imm gen1 00ff 00d7
00c6 imm gen1 007f 00d8
00c7 imm gen1 003f 00d9
00c8 imm gen1 001f 00da
00c9 imm gen1 000f 00db
00ca imm gen1 0007 00dc
00cb imm gen1 0003 00dd
00cc imm gen1 0001 00de
00cd imm gen0 0001 00df
00ce imm gen1 ffff 00df
00cf imm gen1 7fff 00d0
00d0 imm gen0 8000 00df
00d1 imm gen0 4000 00df
00d2 imm gen0 2000 00df
00d3 imm gen0 1000 00df
00d4 imm gen0 0800 00df
00d5 imm gen0 0400 00df
00d6 imm gen0 0200 00df
00d7 imm gen0 0100 00df
00d8 imm gen0 0080 00df
00d9 imm gen0 0040 00df
00da imm gen0 0020 00df
00db imm gen0 0010 00df
00dc imm gen0 0008 00df
00dd imm gen0 0004 00df
00de imm gen0 0002 00df
00df gen jzor ffff 00e0
00e0 dnc noop 0000 00e2
00e1 dnc noop 0000 00af
00e2 imm out0 00ff 00e3
00e3 imm out1 0038 00e4
00e4 imm out0 0200 00e5
00e5 imm out1 0200 00e6
00e6 imm out0 00ff 00e7
00e7 imm out1 0029 00e8
00e8 imm out0 0200 00e9
00e9 imm out1 0200 00ea
00ea imm out0 00ff 00eb
00eb imm out1 0013 00ec
00ec imm out0 0200 00ed
00ed imm out1 0200 00ee
00ee imm out0 00ff 00ef
00ef imm out1 0020 00f0
00f0 imm out0 0200 00f1
00f1 imm out1 0200 00f2
00f2 imm out0 00ff 00f3
00f3 imm out1 0034 00f4
00f4 imm out0 0200 00f5
00f5 imm out1 0200 00f6
00f6 imm out0 0400 00f7
00f7 imm out0 00ff 00f8
00f8 imm out1 0036 00f9
00f9 imm out0 0200 00fa
00fa imm out1 0200 00fb
00fb imm out1 0400 00fc
00fc imm out0 00ff 00fd
00fd imm out1 0000 00fe
00fe imm out0 0200 00ff
00ff imm out1 0200 0100
0100 imm out0 0400 0101
0101 imm out0 00ff 0102
0102 imm out1 003a 0103
0103 imm out0 0200 0104
0104 imm out1 0200 0105
0105 imm out1 0400 0106
0106 imm out0 00ff 0107
0107 imm out1 0066 0108
0108 imm out0 0200 0109
0109 imm out1 0200 010a
010a imm out0 0400 010b
010b imm out0 00ff 010c
010c imm out1 0053 010d
010d imm out0 0200 010e
010e imm out1 0200 010f
010f imm out1 0400 0110
0110 imm out0 00ff 0111
0111 imm out1 002c 0112
0112 imm out0 0200 0113
0113 imm out1 0200 0114
0114 imm out0 0400 0115
0115 imm out0 00ff 0116
0116 imm out1 0055 0117
0117 imm out0 0200 0118
0118 imm out1 0200 0119
0119 imm out1 0400 011a
011a imm out0 00ff 011b
011b imm out1 0000 011c
011c imm out0 0200 011d
011d imm out1 0200 011e
011e imm out0 0400 011f
011f imm out0 00ff 0120
0120 imm out1 0051 0121
0121 imm out0 0200 0122
0122 imm out1 0200 0123
0123 imm out1 0400 0124
0124 imm out0 00ff 0125
0125 imm out1 00ff 0126
0126 imm out0 0200 0127
0127 imm out1 0200 0128
0128 imm out0 0400 0129
0129 imm out0 00ff 012a
012a imm out1 002a 012b
012b imm out0 0200 012c
012c imm out1 0200 012d
012d imm out1 0400 012e
012e imm out0 00ff 012f
012f imm out1 0000 0130
0130 imm out0 0200 0131
0131 imm out1 0200 0132
0132 imm out0 00ff 0133
0133 imm out1 0000 0134
0134 imm out0 0200 0135
0135 imm out1 0200 0136
0136 imm out0 00ff 0137
0137 imm out1 0000 0138
0138 imm out0 0200 0139
0139 imm out1 0200 013a
013a imm out0 00ff 013b
013b imm out1 00ef 013c
013c imm out0 0200 013d
013d imm out1 0200 013e
013e imm out0 0400 013f
013f imm out0 00ff 0140
0140 imm out1 002b 0141
0141 imm out0 0200 0142
0142 imm out1 0200 0143
0143 imm out1 0400 0144
0144 imm out0 00ff 0145
0145 imm out1 0000 0146
0146 imm out0 0200 0147
0147 imm out1 0200 0148
0148 imm out0 00ff 0149
0149 imm out1 0000 014a
014a imm out0 0200 014b
014b imm out1 0200 014c
014c imm out0 00ff 014d
014d imm out1 0001 014e
014e imm out0 0200 014f
014f imm out1 0200 0150
0150 imm out0 00ff 0151
0151 imm out1 003f 0152
0152 imm out0 0200 0153
0153 imm out1 0200 0154
0154 imm addr0 ffff 0155
0155 imm addr1 0006 0156
0156 imm ramall 0000 0157
0157 imm addr0 ffff 0158
0158 imm addr1 0004 0159
0159 ram jzor 8000 015a
015a imm addr0 ffff 0196
015b imm gen0 ffff 015c
015c ram gen1 0000 015d
015d gen jzor 00ff 015e
015e gen jzor 0fff 0160
015f gen jzor 000f 0162
0160 gen jzor 3fff 0164
0161 gen jzor 03ff 0166
0162 gen jzor 003f 0168
0163 gen jzor 0003 016a
0164 gen jzor 7fff 016c
0165 gen jzor 1fff 016e
0166 gen jzor 07ff 0170
0167 gen jzor 01ff 0172
0168 gen jzor 007f 0174
0169 gen jzor 001f 0176
016a gen jzor 0007 0178
016b gen jzor 0001 017a
016c gen jzor ffff 017c
016d imm gen1 3fff 017f
016e imm gen1 1fff 0180
016f imm gen1 0fff 0181
0170 imm gen1 07ff 0182
0171 imm gen1 03ff 0183
0172 imm gen1 01ff 0184
0173 imm gen1 00ff 0185
0174 imm gen1 007f 0186
0175 imm gen1 003f 0187
0176 imm gen1 001f 0188
0177 imm gen1 000f 0189
0178 imm gen1 0007 018a
0179 imm gen1 0003 018b
017a imm gen1 0001 018c
017b imm gen0 0001 018d
017c imm gen1 ffff 018d
017d imm gen1 7fff 017e
017e imm gen0 8000 018d
017f imm gen0 4000 018d
0180 imm gen0 2000 018d
0181 imm gen0 1000 018d
0182 imm gen0 0800 018d
0183 imm gen0 0400 018d
0184 imm gen0 0200 018d
0185 imm gen0 0100 018d
0186 imm gen0 0080 018d
0187 imm gen0 0040 018d
0188 imm gen0 0020 018d
0189 imm gen0 0010 018d
018a imm gen0 0008 018d
018b imm gen0 0004 018d
018c imm gen0 0002 018d
018d gen ramall 0000 018e
018e imm gen1 ffff 018f
018f ram gen0 0000 0190
0190 gen ramall 0000 0191
0191 imm addr0 ffff 0192
0192 imm addr1 0006 0193
0193 ram jzor 8000 0194
0194 imm ramall 8000 0196
0195 imm ramall 0000 0196
0196 imm addr0 ffff 0197
0197 imm addr1 0005 0199
0199 ram jzor 8000 019a
019a imm addr0 ffff 01d6
019b imm gen0 ffff 019c
019c ram gen1 0000 019d
019d gen jzor 00ff 019e
019e gen jzor 0fff 01a0
019f gen jzor 000f 01a2
01a0 gen jzor 3fff 01a4
01a1 gen jzor 03ff 01a6
01a2 gen jzor 003f 01a8
01a3 gen jzor 0003 01aa
01a4 gen jzor 7fff 01ac
01a5 gen jzor 1fff 01ae
01a6 gen jzor 07ff 01b0
01a7 gen jzor 01ff 01b2
01a8 gen jzor 007f 01b4
01a9 gen jzor 001f 01b6
01aa gen jzor 0007 01b8
01ab gen jzor 0001 01ba
01ac gen jzor ffff 01bc
01ad imm gen1 3fff 01bf
01ae imm gen1 1fff 01c0
01af imm gen1 0fff 01c1
01b0 imm gen1 07ff 01c2
01b1 imm gen1 03ff 01c3
01b2 imm gen1 01ff 01c4
01b3 imm gen1 00ff 01c5
01b4 imm gen1 007f 01c6
01b5 imm gen1 003f 01c7
01b6 imm gen1 001f 01c8
01b7 imm gen1 000f 01c9
01b8 imm gen1 0007 01ca
01b9 imm gen1 0003 01cb
01ba imm gen1 0001 01cc
01bb imm gen0 0001 01cd
01bc imm gen1 ffff 01cd
01bd imm gen1 7fff 01be
01be imm gen0 8000 01cd
01bf imm gen0 4000 01cd
01c0 imm gen0 2000 01cd
01c1 imm gen0 1000 01cd
01c2 imm gen0 0800 01cd
01c3 imm gen0 0400 01cd
01c4 imm gen0 0200 01cd
01c5 imm gen0 0100 01cd
01c6 imm gen0 0080 01cd
01c7 imm gen0 0040 01cd
01c8 imm gen0 0020 01cd
01c9 imm gen0 0010 01cd
01ca imm gen0 0008 01cd
01cb imm gen0 0004 01cd
01cc imm gen0 0002 01cd
01cd gen ramall 0000 01ce
01ce imm gen1 ffff 01cf
01cf ram gen0 0000 01d0
01d0 gen ramall 0000 01d1
01d1 imm addr0 ffff 01d2
01d2 imm addr1 0006 01d3
01d3 ram jzor 8000 01d4
01d4 imm ramall 8000 01d6
01d5 imm ramall 0000 01d6
01d6 imm addr0 ffff 01d7
01d7 imm addr1 0004 01d8
01d8 imm gen0 ffff 01d9
01d9 ram gen1 0000 01da
01da imm addr0 ffff 01db
01db imm addr1 0005 01dd
01dd ram jzor 0001 01de
01de imm addr0 ffff 01e0
01df imm addr0 ffff 01e1
01e0 imm addr1 001b 01e2
01e1 imm addr1 001b 01e3
01e2 imm ramall 0000 01e4
01e3 gen ramall 0000 01e4
01e4 imm addr0 ffff 01e5
01e5 imm addr1 0005 01e7
01e7 ram jzor 0002 01e8
01e8 imm addr0 ffff 01ea
01e9 imm addr0 ffff 01eb
01ea imm addr1 001a 01ec
01eb imm addr1 001a 01ed
01ec imm ramall 0000 01ee
01ed gen ramall 0000 01ee
01ee imm addr0 ffff 01ef
01ef imm addr1 0005 01f1
01f1 ram jzor 0004 01f2
01f2 imm addr0 ffff 01f4
01f3 imm addr0 ffff 01f5
01f4 imm addr1 0019 01f6
01f5 imm addr1 0019 01f7
01f6 imm ramall 0000 01f8
01f7 gen ramall 0000 01f8
01f8 imm addr0 ffff 01f9
01f9 imm addr1 0005 01fb
01fb ram jzor 0008 01fc
01fc imm addr0 ffff 01fe
01fd imm addr0 ffff 01ff
01fe imm addr1 0018 0200
01ff imm addr1 0018 0201
0200 imm ramall 0000 0202
0201 gen ramall 0000 0202
0202 imm addr0 ffff 0203
0203 imm addr1 0005 0205
0205 ram jzor 0010 0206
0206 imm addr0 ffff 0208
0207 imm addr0 ffff 0209
0208 imm addr1 0017 020a
0209 imm addr1 0017 020b
020a imm ramall 0000 020c
020b gen ramall 0000 020c
020c imm addr0 ffff 020d
020d imm addr1 0005 020f
020f ram jzor 0020 0210
0210 imm addr0 ffff 0212
0211 imm addr0 ffff 0213
0212 imm addr1 0016 0214
0213 imm addr1 0016 0215
0214 imm ramall 0000 0216
0215 gen ramall 0000 0216
0216 imm addr0 ffff 0217
0217 imm addr1 0005 0219
0219 ram jzor 0040 021a
021a imm addr0 ffff 021c
021b imm addr0 ffff 021d
021c imm addr1 0015 021e
021d imm addr1 0015 021f
021e imm ramall 0000 0220
021f gen ramall 0000 0220
0220 imm addr0 ffff 0221
0221 imm addr1 0005 0223
0223 ram jzor 0080 0224
0224 imm addr0 ffff 0226
0225 imm addr0 ffff 0227
0226 imm addr1 0014 0228
0227 imm addr1 0014 0229
0228 imm ramall 0000 022a
0229 gen ramall 0000 022a
022a imm addr0 ffff 022b
022b imm addr1 0005 022d
022d ram jzor 0100 022e
022e imm addr0 ffff 0230
022f imm addr0 ffff 0231
0230 imm addr1 0013 0232
0231 imm addr1 0013 0233
0232 imm ramall 0000 0234
0233 gen ramall 0000 0234
0234 imm addr0 ffff 0235
0235 imm addr1 0005 0237
0237 ram jzor 0200 0238
0238 imm addr0 ffff 023a
0239 imm addr0 ffff 023b
023a imm addr1 0012 023c
023b imm addr1 0012 023d
023c imm ramall 0000 023e
023d gen ramall 0000 023e
023e imm addr0 ffff 023f
023f imm addr1 0005 0241
0241 ram jzor 0400 0242
0242 imm addr0 ffff 0244
0243 imm addr0 ffff 0245
0244 imm addr1 0011 0246
0245 imm addr1 0011 0247
0246 imm ramall 0000 0248
0247 gen ramall 0000 0248
0248 imm addr0 ffff 0249
0249 imm addr1 0005 024b
024b ram jzor 0800 024c
024c imm addr0 ffff 024e
024d imm addr0 ffff 024f
024e imm addr1 0010 0250
024f imm addr1 0010 0251
0250 imm ramall 0000 0252
0251 gen ramall 0000 0252
0252 imm addr0 ffff 0253
0253 imm addr1 0005 0255
0255 ram jzor 1000 0256
0256 imm addr0 ffff 0258
0257 imm addr0 ffff 0259
0258 imm addr1 001f 025a
0259 imm addr1 001f 025b
025a imm ramall 0000 025c
025b gen ramall 0000 025c
025c imm gen0 8000 025d
025d imm addr0 ffff 025e
025e imm addr1 0005 025f
025f ram jzor 2000 0260
0260 imm addr0 ffff 0262
0261 imm addr0 ffff 0263
0262 imm addr1 001e 0264
0263 imm addr1 001e 0265
0264 rol ramall 0000 0266
0265 rol ramall 0000 0267
0266 imm gen0 ffff 0268
0267 imm gen0 ffff 0269
0268 ram gen1 0000 026a
0269 ram gen1 0000 026b
026a imm ramall 0000 026b
026b imm gen0 8000 026c
026c imm addr0 ffff 026d
026d imm addr1 0005 026f
026f ram jzor 4000 0270
0270 imm addr0 ffff 0272
0271 imm addr0 ffff 0273
0272 imm addr1 001d 0274
0273 imm addr1 001d 0275
0274 rol ramall 0000 0276
0275 rol ramall 0000 0277
0276 imm gen0 ffff 0278
0277 imm gen0 ffff 0279
0278 ram gen1 0000 027a
0279 ram gen1 0000 027b
027a imm ramall 0000 027b
027b imm gen0 ffff 027c
027c imm addr0 ffff 027d
027d imm addr1 001c 027f
027f addr jzor 000f 0280
0280 dnc noop 0000 03ca
0281 dnc noop 0000 0283
0283 addr jzor 0003 0284
0284 addr jzor 0007 0286
0285 addr jzor 0001 0288
0286 addr jzor 000f 028a
0287 imm addr1 0003 028d
0288 imm addr1 0001 028e
0289 imm addr0 0001 028f
028a imm addr1 000f 028f
028b imm addr1 0007 028c
028c imm addr0 0008 028f
028d imm addr0 0004 028f
028e imm addr0 0002 028f
028f ram jzor ffff 0290
0290 dnc noop 0000 0292
0291 dnc noop 0000 0297
0292 ror ramall 0000 0293
0293 imm gen0 ffff 0294
0294 ram gen1 0000 0295
0295 imm gen0 8000 027f
0297 ram jzor 0001 0298
0298 gen jzor 0001 029a
0299 gen jzor 0001 029c
029a ram jzor 0002 029e
029b ram jzor 0002 029e
029c ram jzor 0002 029e
029d ram jzor 0002 02a8
029e gen jzor 0002 02a0
029f gen jzor 0002 02a2
02a0 imm gen0 0001 02a4
02a1 imm gen1 0001 02a5
02a2 imm gen1 0001 02a6
02a3 imm gen0 0001 02a7
02a4 ram jzor 0004 02b2
02a5 ram jzor 0004 02b2
02a6 ram jzor 0004 02b2
02a7 ram jzor 0004 02bc
02a8 gen jzor 0002 02aa
02a9 gen jzor 0002 02ac
02aa imm gen1 0001 02ae
02ab imm gen0 0001 02af
02ac imm gen0 0001 02b0
02ad imm gen1 0001 02b1
02ae ram jzor 0004 02b2
02af ram jzor 0004 02bc
02b0 ram jzor 0004 02bc
02b1 ram jzor 0004 02bc
02b2 gen jzor 0004 02b4
02b3 gen jzor 0004 02b6
02b4 imm gen0 0002 02b8
02b5 imm gen1 0002 02b9
02b6 imm gen1 0002 02ba
02b7 imm gen0 0002 02bb
02b8 ram jzor 0008 02c6
02b9 ram jzor 0008 02c6
02ba ram jzor 0008 02c6
02bb ram jzor 0008 02d0
02bc gen jzor 0004 02be
02bd gen jzor 0004 02c0
02be imm gen1 0002 02c2
02bf imm gen0 0002 02c3
02c0 imm gen0 0002 02c4
02c1 imm gen1 0002 02c5
02c2 ram jzor 0008 02c6
02c3 ram jzor 0008 02d0
02c4 ram jzor 0008 02d0
02c5 ram jzor 0008 02d0
02c6 gen jzor 0008 02c8
02c7 gen jzor 0008 02ca
02c8 imm gen0 0004 02cc
02c9 imm gen1 0004 02cd
02ca imm gen1 0004 02ce
02cb imm gen0 0004 02cf
02cc ram jzor 0010 02da
02cd ram jzor 0010 02da
02ce ram jzor 0010 02da
02cf ram jzor 0010 02e4
02d0 gen jzor 0008 02d2
02d1 gen jzor 0008 02d4
02d2 imm gen1 0004 02d6
02d3 imm gen0 0004 02d7
02d4 imm gen0 0004 02d8
02d5 imm gen1 0004 02d9
02d6 ram jzor 0010 02da
02d7 ram jzor 0010 02e4
02d8 ram jzor 0010 02e4
02d9 ram jzor 0010 02e4
02da gen jzor 0010 02dc
02db gen jzor 0010 02de
02dc imm gen0 0008 02e0
02dd imm gen1 0008 02e1
02de imm gen1 0008 02e2
02df imm gen0 0008 02e3
02e0 ram jzor 0020 02ee
02e1 ram jzor 0020 02ee
02e2 ram jzor 0020 02ee
02e3 ram jzor 0020 02f8
02e4 gen jzor 0010 02e6
02e5 gen jzor 0010 02e8
02e6 imm gen1 0008 02ea
02e7 imm gen0 0008 02eb
02e8 imm gen0 0008 02ec
02e9 imm gen1 0008 02ed
02ea ram jzor 0020 02ee
02eb ram jzor 0020 02f8
02ec ram jzor 0020 02f8
02ed ram jzor 0020 02f8
02ee gen jzor 0020 02f0
02ef gen jzor 0020 02f2
02f0 imm gen0 0010 02f4
02f1 imm gen1 0010 02f5
02f2 imm gen1 0010 02f6
02f3 imm gen0 0010 02f7
02f4 ram jzor 0040 0302
02f5 ram jzor 0040 0302
02f6 ram jzor 0040 0302
02f7 ram jzor 0040 030c
02f8 gen jzor 0020 02fa
02f9 gen jzor 0020 02fc
02fa imm gen1 0010 02fe
02fb imm gen0 0010 02ff
02fc imm gen0 0010 0300
02fd imm gen1 0010 0301
02fe ram jzor 0040 0302
02ff ram jzor 0040 030c
0300 ram jzor 0040 030c
0301 ram jzor 0040 030c
0302 gen jzor 0040 0304
0303 gen jzor 0040 0306
0304 imm gen0 0020 0308
0305 imm gen1 0020 0309
0306 imm gen1 0020 030a
0307 imm gen0 0020 030b
0308 ram jzor 0080 0316
0309 ram jzor 0080 0316
030a ram jzor 0080 0316
030b ram jzor 0080 0320
030c gen jzor 0040 030e
030d gen jzor 0040 0310
030e imm gen1 0020 0312
030f imm gen0 0020 0313
0310 imm gen0 0020 0314
0311 imm gen1 0020 0315
0312 ram jzor 0080 0316
0313 ram jzor 0080 0320
0314 ram jzor 0080 0320
0315 ram jzor 0080 0320
0316 gen jzor 0080 0318
0317 gen jzor 0080 031a
0318 imm gen0 0040 031c
0319 imm gen1 0040 031d
031a imm gen1 0040 031e
031b imm gen0 0040 031f
031c ram jzor 0100 032a
031d ram jzor 0100 032a
031e ram jzor 0100 032a
031f ram jzor 0100 0334
0320 gen jzor 0080 0322
0321 gen jzor 0080 0324
0322 imm gen1 0040 0326
0323 imm gen0 0040 0327
0324 imm gen0 0040 0328
0325 imm gen1 0040 0329
0326 ram jzor 0100 032a
0327 ram jzor 0100 0334
0328 ram jzor 0100 0334
0329 ram jzor 0100 0334
032a gen jzor 0100 032c
032b gen jzor 0100 032e
032c imm gen0 0080 0330
032d imm gen1 0080 0331
032e imm gen1 0080 0332
032f imm gen0 0080 0333
0330 ram jzor 0200 033e
0331 ram jzor 0200 033e
0332 ram jzor 0200 033e
0333 ram jzor 0200 0348
0334 gen jzor 0100 0336
0335 gen jzor 0100 0338
0336 imm gen1 0080 033a
0337 imm gen0 0080 033b
0338 imm gen0 0080 033c
0339 imm gen1 0080 033d
033a ram jzor 0200 033e
033b ram jzor 0200 0348
033c ram jzor 0200 0348
033d ram jzor 0200 0348
033e gen jzor 0200 0340
033f gen jzor 0200 0342
0340 imm gen0 0100 0344
0341 imm gen1 0100 0345
0342 imm gen1 0100 0346
0343 imm gen0 0100 0347
0344 ram jzor 0400 0352
0345 ram jzor 0400 0352
0346 ram jzor 0400 0352
0347 ram jzor 0400 035c
0348 gen jzor 0200 034a
0349 gen jzor 0200 034c
034a imm gen1 0100 034e
034b imm gen0 0100 034f
034c imm gen0 0100 0350
034d imm gen1 0100 0351
034e ram jzor 0400 0352
034f ram jzor 0400 035c
0350 ram jzor 0400 035c
0351 ram jzor 0400 035c
0352 gen jzor 0400 0354
0353 gen jzor 0400 0356
0354 imm gen0 0200 0358
0355 imm gen1 0200 0359
0356 imm gen1 0200 035a
0357 imm gen0 0200 035b
0358 ram jzor 0800 0366
0359 ram jzor 0800 0366
035a ram jzor 0800 0366
035b ram jzor 0800 0370
035c gen jzor 0400 035e
035d gen jzor 0400 0360
035e imm gen1 0200 0362
035f imm gen0 0200 0363
0360 imm gen0 0200 0364
0361 imm gen1 0200 0365
0362 ram jzor 0800 0366
0363 ram jzor 0800 0370
0364 ram jzor 0800 0370
0365 ram jzor 0800 0370
0366 gen jzor 0800 0368
0367 gen jzor 0800 036a
0368 imm gen0 0400 036c
0369 imm gen1 0400 036d
036a imm gen1 0400 036e
036b imm gen0 0400 036f
036c ram jzor 1000 037a
036d ram jzor 1000 037a
036e ram jzor 1000 037a
036f ram jzor 1000 0384
0370 gen jzor 0800 0372
0371 gen jzor 0800 0374
0372 imm gen1 0400 0376
0373 imm gen0 0400 0377
0374 imm gen0 0400 0378
0375 imm gen1 0400 0379
0376 ram jzor 1000 037a
0377 ram jzor 1000 0384
0378 ram jzor 1000 0384
0379 ram jzor 1000 0384
037a gen jzor 1000 037c
037b gen jzor 1000 037e
037c imm gen0 0800 0380
037d imm gen1 0800 0381
037e imm gen1 0800 0382
037f imm gen0 0800 0383
0380 ram jzor 2000 038e
0381 ram jzor 2000 038e
0382 ram jzor 2000 038e
0383 ram jzor 2000 0398
0384 gen jzor 1000 0386
0385 gen jzor 1000 0388
0386 imm gen1 0800 038a
0387 imm gen0 0800 038b
0388 imm gen0 0800 038c
0389 imm gen1 0800 038d
038a ram jzor 2000 038e
038b ram jzor 2000 0398
038c ram jzor 2000 0398
038d ram jzor 2000 0398
038e gen jzor 2000 0390
038f gen jzor 2000 0392
0390 imm gen0 1000 0394
0391 imm gen1 1000 0395
0392 imm gen1 1000 0396
0393 imm gen0 1000 0397
0394 ram jzor 4000 03a2
0395 ram jzor 4000 03a2
0396 ram jzor 4000 03a2
0397 ram jzor 4000 03ac
0398 gen jzor 2000 039a
0399 gen jzor 2000 039c
039a imm gen1 1000 039e
039b imm gen0 1000 039f
039c imm gen0 1000 03a0
039d imm gen1 1000 03a1
039e ram jzor 4000 03a2
039f ram jzor 4000 03ac
03a0 ram jzor 4000 03ac
03a1 ram jzor 4000 03ac
03a2 gen jzor 4000 03a4
03a3 gen jzor 4000 03a6
03a4 imm gen0 2000 03a8
03a5 imm gen1 2000 03a9
03a6 imm gen1 2000 03aa
03a7 imm gen0 2000 03ab
03a8 ram jzor 8000 03b6
03a9 ram jzor 8000 03b6
03aa ram jzor 8000 03b6
03ab ram jzor 8000 03c0
03ac gen jzor 4000 03ae
03ad gen jzor 4000 03b0
03ae imm gen1 2000 03b2
03af imm gen0 2000 03b3
03b0 imm gen0 2000 03b4
03b1 imm gen1 2000 03b5
03b2 ram jzor 8000 03b6
03b3 ram jzor 8000 03c0
03b4 ram jzor 8000 03c0
03b5 ram jzor 8000 03c0
03b6 gen jzor 8000 03b8
03b7 gen jzor 8000 03ba
03b8 imm gen0 4000 03bc
03b9 imm gen1 4000 03bd
03ba imm gen1 4000 03be
03bb imm gen0 4000 03bf
03bc imm gen0 8000 027f
03bd imm gen0 8000 027f
03be imm gen0 8000 027f
03bf imm gen1 8000 027f
03c0 gen jzor 8000 03c2
03c1 gen jzor 8000 03c4
03c2 imm gen1 4000 03c6
03c3 imm gen0 4000 03c7
03c4 imm gen0 4000 03c8
03c5 imm gen1 4000 03c9
03c6 imm gen0 8000 027f
03c7 imm gen1 8000 027f
03c8 imm gen1 8000 027f
03c9 imm gen1 8000 027f
03ca imm addr0 ffff 03cb
03cb imm addr1 0010 03cd
03cd addr jzor 0002 03ce
03ce addr jzor 0001 03d0
03cf dnc noop 0000 03d2
03d0 dnc noop 0000 03d2
03d1 dnc noop 0000 04e0
03d2 dnc noop 0000 03d3
03d3 addr jzor 0003 03d4
03d4 addr jzor 0007 03d6
03d5 addr jzor 0001 03d8
03d6 addr jzor 000f 03da
03d7 imm addr1 0003 03dd
03d8 imm addr1 0001 03de
03d9 imm addr0 0001 03df
03da imm addr1 000f 03df
03db imm addr1 0007 03dc
03dc imm addr0 0008 03df
03dd imm addr0 0004 03df
03de imm addr0 0002 03df
03df ram jzor ffff 03e0
03e0 dnc noop 0000 03cd
03e1 dnc noop 0000 03e3
03e3 ram jzor 0001 03e4
03e4 gen jzor 0001 03e6
03e5 gen jzor 0001 03e8
03e6 ram jzor 0002 03f4
03e7 ram jzor 0002 03f4
03e8 imm gen1 0001 03ea
03e9 imm gen0 0001 03eb
03ea ram jzor 0002 03f4
03eb ram jzor 0002 03fc
03ec gen jzor 0001 03ee
03ed gen jzor 0001 03f0
03ee imm gen1 0001 03f2
03ef imm gen0 0001 03f3
03f0 ram jzor 0002 03fc
03f1 ram jzor 0002 03fc
03f2 ram jzor 0002 03f4
03f3 ram jzor 0002 03fc
03f4 gen jzor 0002 03f6
03f5 gen jzor 0002 03f8
03f6 ram jzor 0004 0404
03f7 ram jzor 0004 0404
03f8 imm gen1 0002 03fa
03f9 imm gen0 0002 03fb
03fa ram jzor 0004 0404
03fb ram jzor 0004 040c
03fc gen jzor 0002 03fe
03fd gen jzor 0002 0400
03fe imm gen1 0002 0402
03ff imm gen0 0002 0403
0400 ram jzor 0004 040c
0401 ram jzor 0004 040c
0402 ram jzor 0004 0404
0403 ram jzor 0004 040c
0404 gen jzor 0004 0406
0405 gen jzor 0004 0408
0406 ram jzor 0008 0414
0407 ram jzor 0008 0414
0408 imm gen1 0004 040a
0409 imm gen0 0004 040b
040a ram jzor 0008 0414
040b ram jzor 0008 041c
040c gen jzor 0004 040e
040d gen jzor 0004 0410
040e imm gen1 0004 0412
040f imm gen0 0004 0413
0410 ram jzor 0008 041c
0411 ram jzor 0008 041c
0412 ram jzor 0008 0414
0413 ram jzor 0008 041c
0414 gen jzor 0008 0416
0415 gen jzor 0008 0418
0416 ram jzor 0010 0424
0417 ram jzor 0010 0424
0418 imm gen1 0008 041a
0419 imm gen0 0008 041b
041a ram jzor 0010 0424
041b ram jzor 0010 042c
041c gen jzor 0008 041e
041d gen jzor 0008 0420
041e imm gen1 0008 0422
041f imm gen0 0008 0423
0420 ram jzor 0010 042c
0421 ram jzor 0010 042c
0422 ram jzor 0010 0424
0423 ram jzor 0010 042c
0424 gen jzor 0010 0426
0425 gen jzor 0010 0428
0426 ram jzor 0020 0434
0427 ram jzor 0020 0434
0428 imm gen1 0010 042a
0429 imm gen0 0010 042b
042a ram jzor 0020 0434
042b ram jzor 0020 043c
042c gen jzor 0010 042e
042d gen jzor 0010 0430
042e imm gen1 0010 0432
042f imm gen0 0010 0433
0430 ram jzor 0020 043c
0431 ram jzor 0020 043c
0432 ram jzor 0020 0434
0433 ram jzor 0020 043c
0434 gen jzor 0020 0436
0435 gen jzor 0020 0438
0436 ram jzor 0040 0444
0437 ram jzor 0040 0444
0438 imm gen1 0020 043a
0439 imm gen0 0020 043b
043a ram jzor 0040 0444
043b ram jzor 0040 044c
043c gen jzor 0020 043e
043d gen jzor 0020 0440
043e imm gen1 0020 0442
043f imm gen0 0020 0443
0440 ram jzor 0040 044c
0441 ram jzor 0040 044c
0442 ram jzor 0040 0444
0443 ram jzor 0040 044c
0444 gen jzor 0040 0446
0445 gen jzor 0040 0448
0446 ram jzor 0080 0454
0447 ram jzor 0080 0454
0448 imm gen1 0040 044a
0449 imm gen0 0040 044b
044a ram jzor 0080 0454
044b ram jzor 0080 045c
044c gen jzor 0040 044e
044d gen jzor 0040 0450
044e imm gen1 0040 0452
044f imm gen0 0040 0453
0450 ram jzor 0080 045c
0451 ram jzor 0080 045c
0452 ram jzor 0080 0454
0453 ram jzor 0080 045c
0454 gen jzor 0080 0456
0455 gen jzor 0080 0458
0456 ram jzor 0100 0464
0457 ram jzor 0100 0464
0458 imm gen1 0080 045a
0459 imm gen0 0080 045b
045a ram jzor 0100 0464
045b ram jzor 0100 046c
045c gen jzor 0080 045e
045d gen jzor 0080 0460
045e imm gen1 0080 0462
045f imm gen0 0080 0463
0460 ram jzor 0100 046c
0461 ram jzor 0100 046c
0462 ram jzor 0100 0464
0463 ram jzor 0100 046c
0464 gen jzor 0100 0466
0465 gen jzor 0100 0468
0466 ram jzor 0200 0474
0467 ram jzor 0200 0474
0468 imm gen1 0100 046a
0469 imm gen0 0100 046b
046a ram jzor 0200 0474
046b ram jzor 0200 047c
046c gen jzor 0100 046e
046d gen jzor 0100 0470
046e imm gen1 0100 0472
046f imm gen0 0100 0473
0470 ram jzor 0200 047c
0471 ram jzor 0200 047c
0472 ram jzor 0200 0474
0473 ram jzor 0200 047c
0474 gen jzor 0200 0476
0475 gen jzor 0200 0478
0476 ram jzor 0400 0484
0477 ram jzor 0400 0484
0478 imm gen1 0200 047a
0479 imm gen0 0200 047b
047a ram jzor 0400 0484
047b ram jzor 0400 048c
047c gen jzor 0200 047e
047d gen jzor 0200 0480
047e imm gen1 0200 0482
047f imm gen0 0200 0483
0480 ram jzor 0400 048c
0481 ram jzor 0400 048c
0482 ram jzor 0400 0484
0483 ram jzor 0400 048c
0484 gen jzor 0400 0486
0485 gen jzor 0400 0488
0486 ram jzor 0800 0494
0487 ram jzor 0800 0494
0488 imm gen1 0400 048a
0489 imm gen0 0400 048b
048a ram jzor 0800 0494
048b ram jzor 0800 049c
048c gen jzor 0400 048e
048d gen jzor 0400 0490
048e imm gen1 0400 0492
048f imm gen0 0400 0493
0490 ram jzor 0800 049c
0491 ram jzor 0800 049c
0492 ram jzor 0800 0494
0493 ram jzor 0800 049c
0494 gen jzor 0800 0496
0495 gen jzor 0800 0498
0496 ram jzor 1000 04a4
0497 ram jzor 1000 04a4
0498 imm gen1 0800 049a
0499 imm gen0 0800 049b
049a ram jzor 1000 04a4
049b ram jzor 1000 04ac
049c gen jzor 0800 049e
049d gen jzor 0800 04a0
049e imm gen1 0800 04a2
049f imm gen0 0800 04a3
04a0 ram jzor 1000 04ac
04a1 ram jzor 1000 04ac
04a2 ram jzor 1000 04a4
04a3 ram jzor 1000 04ac
04a4 gen jzor 1000 04a6
04a5 gen jzor 1000 04a8
04a6 ram jzor 2000 04b4
04a7 ram jzor 2000 04b4
04a8 imm gen1 1000 04aa
04a9 imm gen0 1000 04ab
04aa ram jzor 2000 04b4
04ab ram jzor 2000 04bc
04ac gen jzor 1000 04ae
04ad gen jzor 1000 04b0
04ae imm gen1 1000 04b2
04af imm gen0 1000 04b3
04b0 ram jzor 2000 04bc
04b1 ram jzor 2000 04bc
04b2 ram jzor 2000 04b4
04b3 ram jzor 2000 04bc
04b4 gen jzor 2000 04b6
04b5 gen jzor 2000 04b8
04b6 ram jzor 4000 04c4
04b7 ram jzor 4000 04c4
04b8 imm gen1 2000 04ba
04b9 imm gen0 2000 04bb
04ba ram jzor 4000 04c4
04bb ram jzor 4000 04cc
04bc gen jzor 2000 04be
04bd gen jzor 2000 04c0
04be imm gen1 2000 04c2
04bf imm gen0 2000 04c3
04c0 ram jzor 4000 04cc
04c1 ram jzor 4000 04cc
04c2 ram jzor 4000 04c4
04c3 ram jzor 4000 04cc
04c4 gen jzor 4000 04c6
04c5 gen jzor 4000 04c8
04c6 ram jzor 8000 04d4
04c7 ram jzor 8000 04d4
04c8 imm gen1 4000 04ca
04c9 imm gen0 4000 04cb
04ca ram jzor 8000 04d4
04cb ram jzor 8000 04da
04cc gen jzor 4000 04ce
04cd gen jzor 4000 04d0
04ce imm gen1 4000 04d2
04cf imm gen0 4000 04d3
04d0 ram jzor 8000 04da
04d1 ram jzor 8000 04da
04d2 ram jzor 8000 04d4
04d3 ram jzor 8000 04da
04d4 gen jzor 8000 04d6
04d5 gen jzor 8000 04d8
04d6 imm gen0 8000 03cd
04d7 imm gen1 8000 03cd
04d8 imm gen1 8000 03cd
04d9 imm gen0 8000 03cd
04da gen jzor 8000 04dc
04db gen jzor 8000 04de
04dc imm gen1 8000 03cd
04dd imm gen0 8000 03cd
04de imm gen0 8000 03cd
04df imm gen1 8000 03cd
04e0 dnc noop 0000 04e1
04e1 imm addr0 ffff 04e2
04e2 imm addr1 0006 04e3
04e3 ram jzor 8000 04e4
04e4 gen ramall 0000 051b
04e5 dnc noop 0000 04e7
04e7 gen jzor 00ff 04e8
04e8 gen jzor 0fff 04ea
04e9 gen jzor 000f 04ec
04ea gen jzor 3fff 04ee
04eb gen jzor 03ff 04f0
04ec gen jzor 003f 04f2
04ed gen jzor 0003 04f4
04ee gen jzor 7fff 04f6
04ef gen jzor 1fff 04f8
04f0 gen jzor 07ff 04fa
04f1 gen jzor 01ff 04fc
04f2 gen jzor 007f 04fe
04f3 gen jzor 001f 0500
04f4 gen jzor 0007 0502
04f5 gen jzor 0001 0504
04f6 gen jzor ffff 0506
04f7 imm gen1 3fff 0509
04f8 imm gen1 1fff 050a
04f9 imm gen1 0fff 050b
04fa imm gen1 07ff 050c
04fb imm gen1 03ff 050d
04fc imm gen1 01ff 050e
04fd imm gen1 00ff 050f
04fe imm gen1 007f 0510
04ff imm gen1 003f 0511
0500 imm gen1 001f 0512
0501 imm gen1 000f 0513
0502 imm gen1 0007 0514
0503 imm gen1 0003 0515
0504 imm gen1 0001 0516
0505 imm gen0 0001 0517
0506 imm gen1 ffff 0517
0507 imm gen1 7fff 0508
0508 imm gen0 8000 0517
0509 imm gen0 4000 0517
050a imm gen0 2000 0517
050b imm gen0 1000 0517
050c imm gen0 0800 0517
050d imm gen0 0400 0517
050e imm gen0 0200 0517
050f imm gen0 0100 0517
0510 imm gen0 0080 0517
0511 imm gen0 0040 0517
0512 imm gen0 0020 0517
0513 imm gen0 0010 0517
0514 imm gen0 0008 0517
0515 imm gen0 0004 0517
0516 imm gen0 0002 0517
0517 gen ramall 0000 0518
0518 imm gen1 ffff 0519
0519 ram gen0 0000 051a
051a gen ramall 0000 051b
051b imm addr0 ffff 051c
051c imm addr1 0007 051d
051d ram asnx 0000 051e
051e imm addr0 ffff 051f
051f imm addr1 0000 0520
0520 imm gen0 ffff 0521
0521 ram gen1 0000 0522
0522 imm addr0 ffff 0523
0523 imm addr1 0001 0525
0525 ram jzor 0001 0526
0526 gen jzor 0001 0528
0527 gen jzor 0001 052a
0528 ram jzor 0002 0536
0529 ram jzor 0002 0536
052a imm gen1 0001 052c
052b imm gen0 0001 052d
052c ram jzor 0002 0536
052d ram jzor 0002 053e
052e gen jzor 0001 0530
052f gen jzor 0001 0532
0530 imm gen1 0001 0534
0531 imm gen0 0001 0535
0532 ram jzor 0002 053e
0533 ram jzor 0002 053e
0534 ram jzor 0002 0536
0535 ram jzor 0002 053e
0536 gen jzor 0002 0538
0537 gen jzor 0002 053a
0538 ram jzor 0004 0546
0539 ram jzor 0004 0546
053a imm gen1 0002 053c
053b imm gen0 0002 053d
053c ram jzor 0004 0546
053d ram jzor 0004 054e
053e gen jzor 0002 0540
053f gen jzor 0002 0542
0540 imm gen1 0002 0544
0541 imm gen0 0002 0545
0542 ram jzor 0004 054e
0543 ram jzor 0004 054e
0544 ram jzor 0004 0546
0545 ram jzor 0004 054e
0546 gen jzor 0004 0548
0547 gen jzor 0004 054a
0548 ram jzor 0008 0556
0549 ram jzor 0008 0556
054a imm gen1 0004 054c
054b imm gen0 0004 054d
054c ram jzor 0008 0556
054d ram jzor 0008 055e
054e gen jzor 0004 0550
054f gen jzor 0004 0552
0550 imm gen1 0004 0554
0551 imm gen0 0004 0555
0552 ram jzor 0008 055e
0553 ram jzor 0008 055e
0554 ram jzor 0008 0556
0555 ram jzor 0008 055e
0556 gen jzor 0008 0558
0557 gen jzor 0008 055a
0558 ram jzor 0010 0566
0559 ram jzor 0010 0566
055a imm gen1 0008 055c
055b imm gen0 0008 055d
055c ram jzor 0010 0566
055d ram jzor 0010 056e
055e gen jzor 0008 0560
055f gen jzor 0008 0562
0560 imm gen1 0008 0564
0561 imm gen0 0008 0565
0562 ram jzor 0010 056e
0563 ram jzor 0010 056e
0564 ram jzor 0010 0566
0565 ram jzor 0010 056e
0566 gen jzor 0010 0568
0567 gen jzor 0010 056a
0568 ram jzor 0020 0576
0569 ram jzor 0020 0576
056a imm gen1 0010 056c
056b imm gen0 0010 056d
056c ram jzor 0020 0576
056d ram jzor 0020 057e
056e gen jzor 0010 0570
056f gen jzor 0010 0572
0570 imm gen1 0010 0574
0571 imm gen0 0010 0575
0572 ram jzor 0020 057e
0573 ram jzor 0020 057e
0574 ram jzor 0020 0576
0575 ram jzor 0020 057e
0576 gen jzor 0020 0578
0577 gen jzor 0020 057a
0578 ram jzor 0040 0586
0579 ram jzor 0040 0586
057a imm gen1 0020 057c
057b imm gen0 0020 057d
057c ram jzor 0040 0586
057d ram jzor 0040 058e
057e gen jzor 0020 0580
057f gen jzor 0020 0582
0580 imm gen1 0020 0584
0581 imm gen0 0020 0585
0582 ram jzor 0040 058e
0583 ram jzor 0040 058e
0584 ram jzor 0040 0586
0585 ram jzor 0040 058e
0586 gen jzor 0040 0588
0587 gen jzor 0040 058a
0588 ram jzor 0080 0596
0589 ram jzor 0080 0596
058a imm gen1 0040 058c
058b imm gen0 0040 058d
058c ram jzor 0080 0596
058d ram jzor 0080 059e
058e gen jzor 0040 0590
058f gen jzor 0040 0592
0590 imm gen1 0040 0594
0591 imm gen0 0040 0595
0592 ram jzor 0080 059e
0593 ram jzor 0080 059e
0594 ram jzor 0080 0596
0595 ram jzor 0080 059e
0596 gen jzor 0080 0598
0597 gen jzor 0080 059a
0598 ram jzor 0100 05a6
0599 ram jzor 0100 05a6
059a imm gen1 0080 059c
059b imm gen0 0080 059d
059c ram jzor 0100 05a6
059d ram jzor 0100 05ae
059e gen jzor 0080 05a0
059f gen jzor 0080 05a2
05a0 imm gen1 0080 05a4
05a1 imm gen0 0080 05a5
05a2 ram jzor 0100 05ae
05a3 ram jzor 0100 05ae
05a4 ram jzor 0100 05a6
05a5 ram jzor 0100 05ae
05a6 gen jzor 0100 05a8
05a7 gen jzor 0100 05aa
05a8 ram jzor 0200 05b6
05a9 ram jzor 0200 05b6
05aa imm gen1 0100 05ac
05ab imm gen0 0100 05ad
05ac ram jzor 0200 05b6
05ad ram jzor 0200 05be
05ae gen jzor 0100 05b0
05af gen jzor 0100 05b2
05b0 imm gen1 0100 05b4
05b1 imm gen0 0100 05b5
05b2 ram jzor 0200 05be
05b3 ram jzor 0200 05be
05b4 ram jzor 0200 05b6
05b5 ram jzor 0200 05be
05b6 gen jzor 0200 05b8
05b7 gen jzor 0200 05ba
05b8 ram jzor 0400 05c6
05b9 ram jzor 0400 05c6
05ba imm gen1 0200 05bc
05bb imm gen0 0200 05bd
05bc ram jzor 0400 05c6
05bd ram jzor 0400 05ce
05be gen jzor 0200 05c0
05bf gen jzor 0200 05c2
05c0 imm gen1 0200 05c4
05c1 imm gen0 0200 05c5
05c2 ram jzor 0400 05ce
05c3 ram jzor 0400 05ce
05c4 ram jzor 0400 05c6
05c5 ram jzor 0400 05ce
05c6 gen jzor 0400 05c8
05c7 gen jzor 0400 05ca
05c8 ram jzor 0800 05d6
05c9 ram jzor 0800 05d6
05ca imm gen1 0400 05cc
05cb imm gen0 0400 05cd
05cc ram jzor 0800 05d6
05cd ram jzor 0800 05de
05ce gen jzor 0400 05d0
05cf gen jzor 0400 05d2
05d0 imm gen1 0400 05d4
05d1 imm gen0 0400 05d5
05d2 ram jzor 0800 05de
05d3 ram jzor 0800 05de
05d4 ram jzor 0800 05d6
05d5 ram jzor 0800 05de
05d6 gen jzor 0800 05d8
05d7 gen jzor 0800 05da
05d8 ram jzor 1000 05e6
05d9 ram jzor 1000 05e6
05da imm gen1 0800 05dc
05db imm gen0 0800 05dd
05dc ram jzor 1000 05e6
05dd ram jzor 1000 05ee
05de gen jzor 0800 05e0
05df gen jzor 0800 05e2
05e0 imm gen1 0800 05e4
05e1 imm gen0 0800 05e5
05e2 ram jzor 1000 05ee
05e3 ram jzor 1000 05ee
05e4 ram jzor 1000 05e6
05e5 ram jzor 1000 05ee
05e6 gen jzor 1000 05e8
05e7 gen jzor 1000 05ea
05e8 ram jzor 2000 05f6
05e9 ram jzor 2000 05f6
05ea imm gen1 1000 05ec
05eb imm gen0 1000 05ed
05ec ram jzor 2000 05f6
05ed ram jzor 2000 05fe
05ee gen jzor 1000 05f0
05ef gen jzor 1000 05f2
05f0 imm gen1 1000 05f4
05f1 imm gen0 1000 05f5
05f2 ram jzor 2000 05fe
05f3 ram jzor 2000 05fe
05f4 ram jzor 2000 05f6
05f5 ram jzor 2000 05fe
05f6 gen jzor 2000 05f8
05f7 gen jzor 2000 05fa
05f8 ram jzor 4000 0606
05f9 ram jzor 4000 0606
05fa imm gen1 2000 05fc
05fb imm gen0 2000 05fd
05fc ram jzor 4000 0606
05fd ram jzor 4000 060e
05fe gen jzor 2000 0600
05ff gen jzor 2000 0602
0600 imm gen1 2000 0604
0601 imm gen0 2000 0605
0602 ram jzor 4000 060e
0603 ram jzor 4000 060e
0604 ram jzor 4000 0606
0605 ram jzor 4000 060e
0606 gen jzor 4000 0608
0607 gen jzor 4000 060a
0608 ram jzor 8000 0616
0609 ram jzor 8000 0616
060a imm gen1 4000 060c
060b imm gen0 4000 060d
060c ram jzor 8000 0616
060d ram jzor 8000 061c
060e gen jzor 4000 0610
060f gen jzor 4000 0612
0610 imm gen1 4000 0614
0611 imm gen0 4000 0615
0612 ram jzor 8000 061c
0613 ram jzor 8000 061c
0614 ram jzor 8000 0616
0615 ram jzor 8000 061c
0616 gen jzor 8000 0618
0617 gen jzor 8000 061a
0618 imm gen0 8000 0622
0619 imm gen1 8000 0622
061a imm gen1 8000 0622
061b imm gen0 8000 0622
061c gen jzor 8000 061e
061d gen jzor 8000 0620
061e imm gen1 8000 0622
061f imm gen0 8000 0622
0620 imm gen0 8000 0622
0621 imm gen1 8000 0622
0622 imm addr0 ffff 0623
0623 imm addr1 0002 0624
0624 gen ramall 0000 0625
0625 imm addr0 ffff 0626
0626 imm addr1 0003 0627
0627 ram asnx 0000 0628
