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
0155 imm addr1 0008 0156
0156 imm ramall 0080 0157
0157 imm addr0 ffff 0158
0158 imm addr1 0009 0159
0159 imm ramall 0008 015a
015a imm addr0 ffff 015b
015b imm addr1 000a 015c
015c imm ramall 0000 015d
015d imm addr0 ffff 015e
015e imm addr1 000b 015f
015f imm ramall 0000 0160
0160 imm addr0 ffff 0161
0161 imm addr1 000c 0162
0162 imm ramall 0000 0163
0163 imm addr0 ffff 0164
0164 imm addr1 000d 0165
0165 imm ramall 0000 0166
0166 imm out0 0400 0167
0167 imm out0 00ff 0168
0168 imm out1 0000 0169
0169 imm out0 0200 016a
016a imm out1 0200 016b
016b imm out0 0400 016c
016c imm out0 00ff 016d
016d imm out1 002a 016e
016e imm out0 0200 016f
016f imm out1 0200 0170
0170 imm out1 0400 0171
0171 imm out0 00ff 0172
0172 imm out1 0000 0173
0173 imm out0 0200 0174
0174 imm out1 0200 0175
0175 imm out0 00ff 0176
0176 imm out1 0000 0177
0177 imm out0 0200 0178
0178 imm out1 0200 0179
0179 imm out0 00ff 017a
017a imm out1 0000 017b
017b imm out0 0200 017c
017c imm out1 0200 017d
017d imm out0 00ff 017e
017e imm out1 00ef 017f
017f imm out0 0200 0180
0180 imm out1 0200 0181
0181 imm out0 0400 0182
0182 imm out0 00ff 0183
0183 imm out1 002b 0184
0184 imm out0 0200 0185
0185 imm out1 0200 0186
0186 imm out1 0400 0187
0187 imm out0 00ff 0188
0188 imm out1 0000 0189
0189 imm out0 0200 018a
018a imm out1 0200 018b
018b imm out0 00ff 018c
018c imm out1 0000 018d
018d imm out0 0200 018e
018e imm out1 0200 018f
018f imm out0 00ff 0190
0190 imm out1 0001 0191
0191 imm out0 0200 0192
0192 imm out1 0200 0193
0193 imm out0 00ff 0194
0194 imm out1 003f 0195
0195 imm out0 0200 0196
0196 imm out1 0200 0197
0197 imm out0 0400 0198
0198 imm out0 00ff 0199
0199 imm out1 002c 019a
019a imm out0 0200 019b
019b imm out1 0200 019c
019c imm out1 0400 019d
019d imm addr0 ffff 019e
019e imm addr1 9600 019f
019f addr jzor 00ff 01a0
01a0 addr jzor 0fff 01a2
01a1 addr jzor 000f 01a4
01a2 addr jzor 3fff 01a6
01a3 addr jzor 03ff 01a8
01a4 addr jzor 003f 01aa
01a5 addr jzor 0003 01ac
01a6 addr jzor 7fff 01ae
01a7 addr jzor 1fff 01b0
01a8 addr jzor 07ff 01b2
01a9 addr jzor 01ff 01b4
01aa addr jzor 007f 01b6
01ab addr jzor 001f 01b8
01ac addr jzor 0007 01ba
01ad addr jzor 0001 01bc
01ae addr jzor ffff 01be
01af imm addr1 3fff 01c1
01b0 imm addr1 1fff 01c2
01b1 imm addr1 0fff 01c3
01b2 imm addr1 07ff 01c4
01b3 imm addr1 03ff 01c5
01b4 imm addr1 01ff 01c6
01b5 imm addr1 00ff 01c7
01b6 imm addr1 007f 01c8
01b7 imm addr1 003f 01c9
01b8 imm addr1 001f 01ca
01b9 imm addr1 000f 01cb
01ba imm addr1 0007 01cc
01bb imm addr1 0003 01cd
01bc imm addr1 0001 01ce
01bd imm addr0 0001 01cf
01be imm addr1 ffff 01cf
01bf imm addr1 7fff 01c0
01c0 imm addr0 8000 01cf
01c1 imm addr0 4000 01cf
01c2 imm addr0 2000 01cf
01c3 imm addr0 1000 01cf
01c4 imm addr0 0800 01cf
01c5 imm addr0 0400 01cf
01c6 imm addr0 0200 01cf
01c7 imm addr0 0100 01cf
01c8 imm addr0 0080 01cf
01c9 imm addr0 0040 01cf
01ca imm addr0 0020 01cf
01cb imm addr0 0010 01cf
01cc imm addr0 0008 01cf
01cd imm addr0 0004 01cf
01ce imm addr0 0002 01cf
01cf imm out0 00ff 01d0
01d0 imm out1 0000 01d1
01d1 imm out0 0200 01d2
01d2 imm out1 0200 01d3
01d3 imm out0 00ff 01d4
01d4 imm out1 0000 01d5
01d5 imm out0 0200 01d6
01d6 imm out1 0200 01d7
01d7 imm out0 00ff 01d8
01d8 imm out1 0000 01d9
01d9 imm out0 0200 01da
01da imm out1 0200 01db
01db imm out0 00ff 01dc
01dc imm out1 0000 01dd
01dd imm out0 0200 01de
01de imm out1 0200 01df
01df imm out0 00ff 01e0
01e0 imm out1 0000 01e1
01e1 imm out0 0200 01e2
01e2 imm out1 0200 01e3
01e3 imm out0 00ff 01e4
01e4 imm out1 0000 01e5
01e5 imm out0 0200 01e6
01e6 imm out1 0200 01e7
01e7 addr jzor ffff 01e8
01e8 dnc noop 0000 01ea
01e9 dnc noop 0000 019f
01ea imm out0 0400 01eb
01eb imm out0 00ff 01ec
01ec imm out1 0000 01ed
01ed imm out0 0200 01ee
01ee imm out1 0200 01ef
01ef imm gen0 ffff 01f0
01f0 imm gen1 1800 01f1
01f1 gen jzor 00ff 01f2
01f2 gen jzor 0fff 01f4
01f3 gen jzor 000f 01f6
01f4 gen jzor 3fff 01f8
01f5 gen jzor 03ff 01fa
01f6 gen jzor 003f 01fc
01f7 gen jzor 0003 01fe
01f8 gen jzor 7fff 0200
01f9 gen jzor 1fff 0202
01fa gen jzor 07ff 0204
01fb gen jzor 01ff 0206
01fc gen jzor 007f 0208
01fd gen jzor 001f 020a
01fe gen jzor 0007 020c
01ff gen jzor 0001 020e
0200 gen jzor ffff 0210
0201 imm gen1 3fff 0213
0202 imm gen1 1fff 0214
0203 imm gen1 0fff 0215
0204 imm gen1 07ff 0216
0205 imm gen1 03ff 0217
0206 imm gen1 01ff 0218
0207 imm gen1 00ff 0219
0208 imm gen1 007f 021a
0209 imm gen1 003f 021b
020a imm gen1 001f 021c
020b imm gen1 000f 021d
020c imm gen1 0007 021e
020d imm gen1 0003 021f
020e imm gen1 0001 0220
020f imm gen0 0001 0221
0210 imm gen1 ffff 0221
0211 imm gen1 7fff 0212
0212 imm gen0 8000 0221
0213 imm gen0 4000 0221
0214 imm gen0 2000 0221
0215 imm gen0 1000 0221
0216 imm gen0 0800 0221
0217 imm gen0 0400 0221
0218 imm gen0 0200 0221
0219 imm gen0 0100 0221
021a imm gen0 0080 0221
021b imm gen0 0040 0221
021c imm gen0 0020 0221
021d imm gen0 0010 0221
021e imm gen0 0008 0221
021f imm gen0 0004 0221
0220 imm gen0 0002 0221
0221 gen jzor ffff 0222
0222 dnc noop 0000 0224
0223 dnc noop 0000 01f1
0224 imm addr0 ffff 0225
0225 imm addr1 0008 0226
0226 imm gen0 ffff 0227
0227 ram gen1 0000 0228
0228 imm addr0 ffff 0229
0229 imm addr1 0020 022a
022a gen ramall 0000 022b
022b imm addr0 ffff 022c
022c imm addr1 0009 022d
022d imm gen0 ffff 022e
022e ram gen1 0000 022f
022f imm addr0 ffff 0230
0230 imm addr1 0021 0231
0231 gen ramall 0000 0232
0232 imm addr0 ffff 0233
0233 imm addr1 000e 0234
0234 imm gen0 ffff 0235
0235 ram gen1 0000 0236
0236 imm addr0 ffff 0237
0237 imm addr1 0022 0238
0238 gen ramall 0000 0239
0239 imm addr0 ffff 023a
023a imm addr1 000f 023b
023b imm gen0 ffff 023c
023c ram gen1 0000 023d
023d imm addr0 ffff 023e
023e imm addr1 0023 023f
023f gen ramall 0000 0240
0240 imm addr0 ffff 0241
0241 imm addr1 000c 0242
0242 imm ramall ffff 0243
0243 imm dir0 e000 0244
0244 imm out0 e000 0245
0245 imm gen0 ffff 0246
0246 imm dir0 e000 0247
0247 imm dir1 8000 0249
0249 in jzor 0008 024a
024a imm gen1 8000 024b
024b in jzor 0004 024c
024c imm gen1 4000 024d
024d in jzor 0002 024e
024e imm gen1 2000 024f
024f in jzor 0001 0250
0250 imm gen1 1000 0251
0251 imm dir0 e000 0252
0252 imm dir1 4000 0253
0253 in jzor 0008 0254
0254 imm gen1 0800 0255
0255 in jzor 0004 0256
0256 imm gen1 0400 0257
0257 in jzor 0002 0258
0258 imm gen1 0200 0259
0259 in jzor 0001 025a
025a imm gen1 0100 025b
025b imm dir0 e000 025c
025c imm dir1 2000 025d
025d in jzor 0008 025e
025e imm gen1 0080 025f
025f in jzor 0004 0260
0260 imm gen1 0040 0261
0261 in jzor 0002 0262
0262 imm gen1 0020 0263
0263 in jzor 0001 0264
0264 imm gen1 0010 0265
0265 imm dir0 e000 0267
0267 gen jzor 0200 0268
0268 dnc noop 0000 026c
0269 imm addr0 ffff 026a
026a imm addr1 000c 026b
026b imm ramall 0001 026c
026c imm addr0 ffff 026d
026d imm addr1 000c 026e
026e imm gen0 ffff 026f
026f ram gen1 0000 0270
0270 imm addr0 ffff 0271
0271 imm addr1 0000 0272
0272 gen ramall 0000 0273
0273 imm addr0 ffff 0274
0274 imm addr1 000a 0275
0275 imm gen0 ffff 0276
0276 ram gen1 0000 0277
0277 imm addr0 ffff 0278
0278 imm addr1 0001 0279
0279 gen ramall 0000 027a
027a imm addr0 ffff 027b
027b imm addr1 0003 027c
027c imm ramall 027d 04a8
027d imm addr0 ffff 027e
027e imm addr1 0002 027f
027f imm gen0 ffff 0280
0280 ram gen1 0000 0281
0281 imm addr0 ffff 0282
0282 imm addr1 000a 0283
0283 gen ramall 0000 0284
0284 imm addr0 ffff 0285
0285 imm addr1 000a 0286
0286 imm gen0 ffff 0287
0287 ram gen1 0000 0288
0288 imm addr0 ffff 0289
0289 imm addr1 0000 028a
028a gen ramall 0000 028b
028b imm addr0 ffff 028c
028c imm addr1 0008 028d
028d imm gen0 ffff 028e
028e ram gen1 0000 028f
028f imm addr0 ffff 0290
0290 imm addr1 0001 0291
0291 gen ramall 0000 0292
0292 imm addr0 ffff 0293
0293 imm addr1 0003 0294
0294 imm ramall 0295 04a8
0295 imm addr0 ffff 0296
0296 imm addr1 0002 0297
0297 imm gen0 ffff 0298
0298 ram gen1 0000 0299
0299 imm addr0 ffff 029a
029a imm addr1 0008 029b
029b gen ramall 0000 029c
029c imm addr0 ffff 029d
029d imm addr1 000d 029e
029e imm gen0 ffff 029f
029f ram gen1 0000 02a0
02a0 imm addr0 ffff 02a1
02a1 imm addr1 0000 02a2
02a2 gen ramall 0000 02a3
02a3 imm addr0 ffff 02a4
02a4 imm addr1 000b 02a5
02a5 imm gen0 ffff 02a6
02a6 ram gen1 0000 02a7
02a7 imm addr0 ffff 02a8
02a8 imm addr1 0001 02a9
02a9 gen ramall 0000 02aa
02aa imm addr0 ffff 02ab
02ab imm addr1 0003 02ac
02ac imm ramall 02ad 04a8
02ad imm addr0 ffff 02ae
02ae imm addr1 0002 02af
02af imm gen0 ffff 02b0
02b0 ram gen1 0000 02b1
02b1 imm addr0 ffff 02b2
02b2 imm addr1 000b 02b3
02b3 gen ramall 0000 02b4
02b4 imm addr0 ffff 02b5
02b5 imm addr1 000b 02b6
02b6 imm gen0 ffff 02b7
02b7 ram gen1 0000 02b8
02b8 imm addr0 ffff 02b9
02b9 imm addr1 0000 02ba
02ba gen ramall 0000 02bb
02bb imm addr0 ffff 02bc
02bc imm addr1 0009 02bd
02bd imm gen0 ffff 02be
02be ram gen1 0000 02bf
02bf imm addr0 ffff 02c0
02c0 imm addr1 0001 02c1
02c1 gen ramall 0000 02c2
02c2 imm addr0 ffff 02c3
02c3 imm addr1 0003 02c4
02c4 imm ramall 02c5 04a8
02c5 imm addr0 ffff 02c6
02c6 imm addr1 0002 02c7
02c7 imm gen0 ffff 02c8
02c8 ram gen1 0000 02c9
02c9 imm addr0 ffff 02ca
02ca imm addr1 0009 02cb
02cb gen ramall 0000 02cc
02cc imm addr0 ffff 02cd
02cd imm addr1 000e 02ce
02ce imm ramall 0009 02cf
02cf imm addr0 ffff 02d0
02d0 imm addr1 000f 02d1
02d1 imm ramall 0009 02d2
02d2 imm addr0 ffff 02d3
02d3 imm addr1 000e 02d4
02d4 imm gen0 ffff 02d5
02d5 ram gen1 0000 02d6
02d6 imm addr0 ffff 02d7
02d7 imm addr1 0000 02d8
02d8 gen ramall 0000 02d9
02d9 imm addr0 ffff 02da
02da imm addr1 0008 02db
02db imm gen0 ffff 02dc
02dc ram gen1 0000 02dd
02dd imm addr0 ffff 02de
02de imm addr1 0001 02df
02df gen ramall 0000 02e0
02e0 imm addr0 ffff 02e1
02e1 imm addr1 0003 02e2
02e2 imm ramall 02e3 04a8
02e3 imm addr0 ffff 02e4
02e4 imm addr1 0002 02e5
02e5 imm gen0 ffff 02e6
02e6 ram gen1 0000 02e7
02e7 imm addr0 ffff 02e8
02e8 imm addr1 000e 02e9
02e9 gen ramall 0000 02ea
02ea imm addr0 ffff 02eb
02eb imm addr1 000f 02ec
02ec imm gen0 ffff 02ed
02ed ram gen1 0000 02ee
02ee imm addr0 ffff 02ef
02ef imm addr1 0000 02f0
02f0 gen ramall 0000 02f1
02f1 imm addr0 ffff 02f2
02f2 imm addr1 0009 02f3
02f3 imm gen0 ffff 02f4
02f4 ram gen1 0000 02f5
02f5 imm addr0 ffff 02f6
02f6 imm addr1 0001 02f7
02f7 gen ramall 0000 02f8
02f8 imm addr0 ffff 02f9
02f9 imm addr1 0003 02fa
02fa imm ramall 02fb 04a8
02fb imm addr0 ffff 02fc
02fc imm addr1 0002 02fd
02fd imm gen0 ffff 02fe
02fe ram gen1 0000 02ff
02ff imm addr0 ffff 0300
0300 imm addr1 000f 0301
0301 gen ramall 0000 0302
0302 imm out0 0400 0303
0303 imm out0 00ff 0304
0304 imm out1 0000 0305
0305 imm out0 0200 0306
0306 imm out1 0200 0307
0307 imm out0 0400 0308
0308 imm out0 00ff 0309
0309 imm out1 002a 030a
030a imm out0 0200 030b
030b imm out1 0200 030c
030c imm out1 0400 030d
030d imm addr0 ffff 030e
030e imm addr1 0020 030f
030f imm gen0 ffff 0311
0311 ram jzor 0100 0312
0312 dnc noop 0000 0314
0313 imm gen1 0001 0314
0314 imm out0 00ff 0315
0315 imm gen0 ff00 0316
0316 gen out1 0000 0317
0317 imm out0 0200 0318
0318 imm out1 0200 0319
0319 imm addr0 ffff 031a
031a imm addr1 0020 031b
031b imm gen0 ffff 031c
031c ram gen1 0000 031d
031d imm out0 00ff 031e
031e imm gen0 ff00 031f
031f gen out1 0000 0320
0320 imm out0 0200 0321
0321 imm out1 0200 0322
0322 imm addr0 ffff 0323
0323 imm addr1 0022 0324
0324 imm gen0 ffff 0325
0325 ram jzor 0100 0326
0326 dnc noop 0000 0328
0327 imm gen1 0001 0328
0328 imm out0 00ff 0329
0329 imm gen0 ff00 032a
032a gen out1 0000 032b
032b imm out0 0200 032c
032c imm out1 0200 032d
032d imm addr0 ffff 032e
032e imm addr1 0022 032f
032f imm gen0 ffff 0330
0330 ram gen1 0000 0331
0331 imm out0 00ff 0332
0332 imm gen0 ff00 0333
0333 gen out1 0000 0334
0334 imm out0 0200 0335
0335 imm out1 0200 0336
0336 imm out0 0400 0337
0337 imm out0 00ff 0338
0338 imm out1 002b 0339
0339 imm out0 0200 033a
033a imm out1 0200 033b
033b imm out1 0400 033c
033c imm addr0 ffff 033d
033d imm addr1 0021 033e
033e imm gen0 ffff 033f
033f ram jzor 0100 0340
0340 dnc noop 0000 0342
0341 imm gen1 0001 0342
0342 imm out0 00ff 0343
0343 imm gen0 ff00 0344
0344 gen out1 0000 0345
0345 imm out0 0200 0346
0346 imm out1 0200 0347
0347 imm addr0 ffff 0348
0348 imm addr1 0021 0349
0349 imm gen0 ffff 034a
034a ram gen1 0000 034b
034b imm out0 00ff 034c
034c imm gen0 ff00 034d
034d gen out1 0000 034e
034e imm out0 0200 034f
034f imm out1 0200 0350
0350 imm addr0 ffff 0351
0351 imm addr1 0023 0352
0352 imm gen0 ffff 0353
0353 ram jzor 0100 0354
0354 dnc noop 0000 0356
0355 imm gen1 0001 0356
0356 imm out0 00ff 0357
0357 imm gen0 ff00 0358
0358 gen out1 0000 0359
0359 imm out0 0200 035a
035a imm out1 0200 035b
035b imm addr0 ffff 035c
035c imm addr1 0023 035d
035d imm gen0 ffff 035e
035e ram gen1 0000 035f
035f imm out0 00ff 0360
0360 imm gen0 ff00 0361
0361 gen out1 0000 0362
0362 imm out0 0200 0363
0363 imm out1 0200 0364
0364 imm out0 0400 0365
0365 imm out0 00ff 0366
0366 imm out1 002c 0367
0367 imm out0 0200 0368
0368 imm out1 0200 0369
0369 imm out1 0400 036a
036a imm addr0 ffff 036b
036b imm addr1 0033 036d
036d addr jzor 00ff 036e
036e addr jzor 0fff 0370
036f addr jzor 000f 0372
0370 addr jzor 3fff 0374
0371 addr jzor 03ff 0376
0372 addr jzor 003f 0378
0373 addr jzor 0003 037a
0374 addr jzor 7fff 037c
0375 addr jzor 1fff 037e
0376 addr jzor 07ff 0380
0377 addr jzor 01ff 0382
0378 addr jzor 007f 0384
0379 addr jzor 001f 0386
037a addr jzor 0007 0388
037b addr jzor 0001 038a
037c addr jzor ffff 038c
037d imm addr1 3fff 038f
037e imm addr1 1fff 0390
037f imm addr1 0fff 0391
0380 imm addr1 07ff 0392
0381 imm addr1 03ff 0393
0382 imm addr1 01ff 0394
0383 imm addr1 00ff 0395
0384 imm addr1 007f 0396
0385 imm addr1 003f 0397
0386 imm addr1 001f 0398
0387 imm addr1 000f 0399
0388 imm addr1 0007 039a
0389 imm addr1 0003 039b
038a imm addr1 0001 039c
038b imm addr0 0001 039d
038c imm addr1 ffff 039d
038d imm addr1 7fff 038e
038e imm addr0 8000 039d
038f imm addr0 4000 039d
0390 imm addr0 2000 039d
0391 imm addr0 1000 039d
0392 imm addr0 0800 039d
0393 imm addr0 0400 039d
0394 imm addr0 0200 039d
0395 imm addr0 0100 039d
0396 imm addr0 0080 039d
0397 imm addr0 0040 039d
0398 imm addr0 0020 039d
0399 imm addr0 0010 039d
039a imm addr0 0008 039d
039b imm addr0 0004 039d
039c imm addr0 0002 039d
039d imm out0 00ff 039e
039e imm out1 0000 039f
039f imm out0 0200 03a0
03a0 imm out1 0200 03a1
03a1 imm out0 00ff 03a2
03a2 imm out1 0000 03a3
03a3 imm out0 0200 03a4
03a4 imm out1 0200 03a5
03a5 imm out0 00ff 03a6
03a6 imm out1 0000 03a7
03a7 imm out0 0200 03a8
03a8 imm out1 0200 03a9
03a9 imm out0 00ff 03aa
03aa imm out1 0000 03ab
03ab imm out0 0200 03ac
03ac imm out1 0200 03ad
03ad imm out0 00ff 03ae
03ae imm out1 0000 03af
03af imm out0 0200 03b0
03b0 imm out1 0200 03b1
03b1 imm out0 00ff 03b2
03b2 imm out1 0000 03b3
03b3 imm out0 0200 03b4
03b4 imm out1 0200 03b5
03b5 imm out0 00ff 03b6
03b6 imm out1 0000 03b7
03b7 imm out0 0200 03b8
03b8 imm out1 0200 03b9
03b9 imm out0 00ff 03ba
03ba imm out1 0000 03bb
03bb imm out0 0200 03bc
03bc imm out1 0200 03bd
03bd imm out0 00ff 03be
03be imm out1 0000 03bf
03bf imm out0 0200 03c0
03c0 imm out1 0200 03c1
03c1 imm out0 00ff 03c2
03c2 imm out1 0000 03c3
03c3 imm out0 0200 03c4
03c4 imm out1 0200 03c5
03c5 imm out0 00ff 03c6
03c6 imm out1 0000 03c7
03c7 imm out0 0200 03c8
03c8 imm out1 0200 03c9
03c9 imm out0 00ff 03ca
03ca imm out1 0000 03cb
03cb imm out0 0200 03cc
03cc imm out1 0200 03cd
03cd addr jzor ffff 03ce
03ce dnc noop 0000 03d0
03cf dnc noop 0000 036d
03d0 imm out0 0400 03d1
03d1 imm out0 00ff 03d2
03d2 imm out1 0000 03d3
03d3 imm out0 0200 03d4
03d4 imm out1 0200 03d5
03d5 imm out0 0400 03d6
03d6 imm out0 00ff 03d7
03d7 imm out1 0000 03d8
03d8 imm out0 0200 03d9
03d9 imm out1 0200 03da
03da imm out0 0400 03db
03db imm out0 00ff 03dc
03dc imm out1 002a 03dd
03dd imm out0 0200 03de
03de imm out1 0200 03df
03df imm out1 0400 03e0
03e0 imm addr0 ffff 03e1
03e1 imm addr1 0008 03e2
03e2 imm gen0 ffff 03e3
03e3 ram jzor 0100 03e4
03e4 dnc noop 0000 03e6
03e5 imm gen1 0001 03e6
03e6 imm out0 00ff 03e7
03e7 imm gen0 ff00 03e8
03e8 gen out1 0000 03e9
03e9 imm out0 0200 03ea
03ea imm out1 0200 03eb
03eb imm addr0 ffff 03ec
03ec imm addr1 0008 03ed
03ed imm gen0 ffff 03ee
03ee ram gen1 0000 03ef
03ef imm out0 00ff 03f0
03f0 imm gen0 ff00 03f1
03f1 gen out1 0000 03f2
03f2 imm out0 0200 03f3
03f3 imm out1 0200 03f4
03f4 imm addr0 ffff 03f5
03f5 imm addr1 000e 03f6
03f6 imm gen0 ffff 03f7
03f7 ram jzor 0100 03f8
03f8 dnc noop 0000 03fa
03f9 imm gen1 0001 03fa
03fa imm out0 00ff 03fb
03fb imm gen0 ff00 03fc
03fc gen out1 0000 03fd
03fd imm out0 0200 03fe
03fe imm out1 0200 03ff
03ff imm addr0 ffff 0400
0400 imm addr1 000e 0401
0401 imm gen0 ffff 0402
0402 ram gen1 0000 0403
0403 imm out0 00ff 0404
0404 imm gen0 ff00 0405
0405 gen out1 0000 0406
0406 imm out0 0200 0407
0407 imm out1 0200 0408
0408 imm out0 0400 0409
0409 imm out0 00ff 040a
040a imm out1 002b 040b
040b imm out0 0200 040c
040c imm out1 0200 040d
040d imm out1 0400 040e
040e imm addr0 ffff 040f
040f imm addr1 0009 0410
0410 imm gen0 ffff 0411
0411 ram jzor 0100 0412
0412 dnc noop 0000 0414
0413 imm gen1 0001 0414
0414 imm out0 00ff 0415
0415 imm gen0 ff00 0416
0416 gen out1 0000 0417
0417 imm out0 0200 0418
0418 imm out1 0200 0419
0419 imm addr0 ffff 041a
041a imm addr1 0009 041b
041b imm gen0 ffff 041c
041c ram gen1 0000 041d
041d imm out0 00ff 041e
041e imm gen0 ff00 041f
041f gen out1 0000 0420
0420 imm out0 0200 0421
0421 imm out1 0200 0422
0422 imm addr0 ffff 0423
0423 imm addr1 000f 0424
0424 imm gen0 ffff 0425
0425 ram jzor 0100 0426
0426 dnc noop 0000 0428
0427 imm gen1 0001 0428
0428 imm out0 00ff 0429
0429 imm gen0 ff00 042a
042a gen out1 0000 042b
042b imm out0 0200 042c
042c imm out1 0200 042d
042d imm addr0 ffff 042e
042e imm addr1 000f 042f
042f imm gen0 ffff 0430
0430 ram gen1 0000 0431
0431 imm out0 00ff 0432
0432 imm gen0 ff00 0433
0433 gen out1 0000 0434
0434 imm out0 0200 0435
0435 imm out1 0200 0436
0436 imm out0 0400 0437
0437 imm out0 00ff 0438
0438 imm out1 002c 0439
0439 imm out0 0200 043a
043a imm out1 0200 043b
043b imm out1 0400 043c
043c imm addr0 ffff 043d
043d imm addr1 0033 043f
043f addr jzor 00ff 0440
0440 addr jzor 0fff 0442
0441 addr jzor 000f 0444
0442 addr jzor 3fff 0446
0443 addr jzor 03ff 0448
0444 addr jzor 003f 044a
0445 addr jzor 0003 044c
0446 addr jzor 7fff 044e
0447 addr jzor 1fff 0450
0448 addr jzor 07ff 0452
0449 addr jzor 01ff 0454
044a addr jzor 007f 0456
044b addr jzor 001f 0458
044c addr jzor 0007 045a
044d addr jzor 0001 045c
044e addr jzor ffff 045e
044f imm addr1 3fff 0461
0450 imm addr1 1fff 0462
0451 imm addr1 0fff 0463
0452 imm addr1 07ff 0464
0453 imm addr1 03ff 0465
0454 imm addr1 01ff 0466
0455 imm addr1 00ff 0467
0456 imm addr1 007f 0468
0457 imm addr1 003f 0469
0458 imm addr1 001f 046a
0459 imm addr1 000f 046b
045a imm addr1 0007 046c
045b imm addr1 0003 046d
045c imm addr1 0001 046e
045d imm addr0 0001 046f
045e imm addr1 ffff 046f
045f imm addr1 7fff 0460
0460 imm addr0 8000 046f
0461 imm addr0 4000 046f
0462 imm addr0 2000 046f
0463 imm addr0 1000 046f
0464 imm addr0 0800 046f
0465 imm addr0 0400 046f
0466 imm addr0 0200 046f
0467 imm addr0 0100 046f
0468 imm addr0 0080 046f
0469 imm addr0 0040 046f
046a imm addr0 0020 046f
046b imm addr0 0010 046f
046c imm addr0 0008 046f
046d imm addr0 0004 046f
046e imm addr0 0002 046f
046f imm out0 00ff 0470
0470 imm out1 00fc 0471
0471 imm out0 0200 0472
0472 imm out1 0200 0473
0473 imm out0 00ff 0474
0474 imm out1 00fc 0475
0475 imm out0 0200 0476
0476 imm out1 0200 0477
0477 imm out0 00ff 0478
0478 imm out1 00fc 0479
0479 imm out0 0200 047a
047a imm out1 0200 047b
047b imm out0 00ff 047c
047c imm out1 00fc 047d
047d imm out0 0200 047e
047e imm out1 0200 047f
047f imm out0 00ff 0480
0480 imm out1 00fc 0481
0481 imm out0 0200 0482
0482 imm out1 0200 0483
0483 imm out0 00ff 0484
0484 imm out1 00fc 0485
0485 imm out0 0200 0486
0486 imm out1 0200 0487
0487 imm out0 00ff 0488
0488 imm out1 00fc 0489
0489 imm out0 0200 048a
048a imm out1 0200 048b
048b imm out0 00ff 048c
048c imm out1 00fc 048d
048d imm out0 0200 048e
048e imm out1 0200 048f
048f imm out0 00ff 0490
0490 imm out1 00fc 0491
0491 imm out0 0200 0492
0492 imm out1 0200 0493
0493 imm out0 00ff 0494
0494 imm out1 00fc 0495
0495 imm out0 0200 0496
0496 imm out1 0200 0497
0497 imm out0 00ff 0498
0498 imm out1 00fc 0499
0499 imm out0 0200 049a
049a imm out1 0200 049b
049b imm out0 00ff 049c
049c imm out1 00fc 049d
049d imm out0 0200 049e
049e imm out1 0200 049f
049f addr jzor ffff 04a0
04a0 dnc noop 0000 04a2
04a1 dnc noop 0000 043f
04a2 imm out0 0400 04a3
04a3 imm out0 00ff 04a4
04a4 imm out1 0000 04a5
04a5 imm out0 0200 04a6
04a6 imm out1 0200 04a7
04a7 dnc noop 0000 01ef
04a8 imm addr0 ffff 04a9
04a9 imm addr1 0000 04aa
04aa imm gen0 ffff 04ab
04ab ram gen1 0000 04ac
04ac imm addr0 ffff 04ad
04ad imm addr1 0001 04af
04af ram jzor 0001 04b0
04b0 gen jzor 0001 04b2
04b1 gen jzor 0001 04b4
04b2 ram jzor 0002 04c0
04b3 ram jzor 0002 04c0
04b4 imm gen1 0001 04b6
04b5 imm gen0 0001 04b7
04b6 ram jzor 0002 04c0
04b7 ram jzor 0002 04c8
04b8 gen jzor 0001 04ba
04b9 gen jzor 0001 04bc
04ba imm gen1 0001 04be
04bb imm gen0 0001 04bf
04bc ram jzor 0002 04c8
04bd ram jzor 0002 04c8
04be ram jzor 0002 04c0
04bf ram jzor 0002 04c8
04c0 gen jzor 0002 04c2
04c1 gen jzor 0002 04c4
04c2 ram jzor 0004 04d0
04c3 ram jzor 0004 04d0
04c4 imm gen1 0002 04c6
04c5 imm gen0 0002 04c7
04c6 ram jzor 0004 04d0
04c7 ram jzor 0004 04d8
04c8 gen jzor 0002 04ca
04c9 gen jzor 0002 04cc
04ca imm gen1 0002 04ce
04cb imm gen0 0002 04cf
04cc ram jzor 0004 04d8
04cd ram jzor 0004 04d8
04ce ram jzor 0004 04d0
04cf ram jzor 0004 04d8
04d0 gen jzor 0004 04d2
04d1 gen jzor 0004 04d4
04d2 ram jzor 0008 04e0
04d3 ram jzor 0008 04e0
04d4 imm gen1 0004 04d6
04d5 imm gen0 0004 04d7
04d6 ram jzor 0008 04e0
04d7 ram jzor 0008 04e8
04d8 gen jzor 0004 04da
04d9 gen jzor 0004 04dc
04da imm gen1 0004 04de
04db imm gen0 0004 04df
04dc ram jzor 0008 04e8
04dd ram jzor 0008 04e8
04de ram jzor 0008 04e0
04df ram jzor 0008 04e8
04e0 gen jzor 0008 04e2
04e1 gen jzor 0008 04e4
04e2 ram jzor 0010 04f0
04e3 ram jzor 0010 04f0
04e4 imm gen1 0008 04e6
04e5 imm gen0 0008 04e7
04e6 ram jzor 0010 04f0
04e7 ram jzor 0010 04f8
04e8 gen jzor 0008 04ea
04e9 gen jzor 0008 04ec
04ea imm gen1 0008 04ee
04eb imm gen0 0008 04ef
04ec ram jzor 0010 04f8
04ed ram jzor 0010 04f8
04ee ram jzor 0010 04f0
04ef ram jzor 0010 04f8
04f0 gen jzor 0010 04f2
04f1 gen jzor 0010 04f4
04f2 ram jzor 0020 0500
04f3 ram jzor 0020 0500
04f4 imm gen1 0010 04f6
04f5 imm gen0 0010 04f7
04f6 ram jzor 0020 0500
04f7 ram jzor 0020 0508
04f8 gen jzor 0010 04fa
04f9 gen jzor 0010 04fc
04fa imm gen1 0010 04fe
04fb imm gen0 0010 04ff
04fc ram jzor 0020 0508
04fd ram jzor 0020 0508
04fe ram jzor 0020 0500
04ff ram jzor 0020 0508
0500 gen jzor 0020 0502
0501 gen jzor 0020 0504
0502 ram jzor 0040 0510
0503 ram jzor 0040 0510
0504 imm gen1 0020 0506
0505 imm gen0 0020 0507
0506 ram jzor 0040 0510
0507 ram jzor 0040 0518
0508 gen jzor 0020 050a
0509 gen jzor 0020 050c
050a imm gen1 0020 050e
050b imm gen0 0020 050f
050c ram jzor 0040 0518
050d ram jzor 0040 0518
050e ram jzor 0040 0510
050f ram jzor 0040 0518
0510 gen jzor 0040 0512
0511 gen jzor 0040 0514
0512 ram jzor 0080 0520
0513 ram jzor 0080 0520
0514 imm gen1 0040 0516
0515 imm gen0 0040 0517
0516 ram jzor 0080 0520
0517 ram jzor 0080 0528
0518 gen jzor 0040 051a
0519 gen jzor 0040 051c
051a imm gen1 0040 051e
051b imm gen0 0040 051f
051c ram jzor 0080 0528
051d ram jzor 0080 0528
051e ram jzor 0080 0520
051f ram jzor 0080 0528
0520 gen jzor 0080 0522
0521 gen jzor 0080 0524
0522 ram jzor 0100 0530
0523 ram jzor 0100 0530
0524 imm gen1 0080 0526
0525 imm gen0 0080 0527
0526 ram jzor 0100 0530
0527 ram jzor 0100 0538
0528 gen jzor 0080 052a
0529 gen jzor 0080 052c
052a imm gen1 0080 052e
052b imm gen0 0080 052f
052c ram jzor 0100 0538
052d ram jzor 0100 0538
052e ram jzor 0100 0530
052f ram jzor 0100 0538
0530 gen jzor 0100 0532
0531 gen jzor 0100 0534
0532 ram jzor 0200 0540
0533 ram jzor 0200 0540
0534 imm gen1 0100 0536
0535 imm gen0 0100 0537
0536 ram jzor 0200 0540
0537 ram jzor 0200 0548
0538 gen jzor 0100 053a
0539 gen jzor 0100 053c
053a imm gen1 0100 053e
053b imm gen0 0100 053f
053c ram jzor 0200 0548
053d ram jzor 0200 0548
053e ram jzor 0200 0540
053f ram jzor 0200 0548
0540 gen jzor 0200 0542
0541 gen jzor 0200 0544
0542 ram jzor 0400 0550
0543 ram jzor 0400 0550
0544 imm gen1 0200 0546
0545 imm gen0 0200 0547
0546 ram jzor 0400 0550
0547 ram jzor 0400 0558
0548 gen jzor 0200 054a
0549 gen jzor 0200 054c
054a imm gen1 0200 054e
054b imm gen0 0200 054f
054c ram jzor 0400 0558
054d ram jzor 0400 0558
054e ram jzor 0400 0550
054f ram jzor 0400 0558
0550 gen jzor 0400 0552
0551 gen jzor 0400 0554
0552 ram jzor 0800 0560
0553 ram jzor 0800 0560
0554 imm gen1 0400 0556
0555 imm gen0 0400 0557
0556 ram jzor 0800 0560
0557 ram jzor 0800 0568
0558 gen jzor 0400 055a
0559 gen jzor 0400 055c
055a imm gen1 0400 055e
055b imm gen0 0400 055f
055c ram jzor 0800 0568
055d ram jzor 0800 0568
055e ram jzor 0800 0560
055f ram jzor 0800 0568
0560 gen jzor 0800 0562
0561 gen jzor 0800 0564
0562 ram jzor 1000 0570
0563 ram jzor 1000 0570
0564 imm gen1 0800 0566
0565 imm gen0 0800 0567
0566 ram jzor 1000 0570
0567 ram jzor 1000 0578
0568 gen jzor 0800 056a
0569 gen jzor 0800 056c
056a imm gen1 0800 056e
056b imm gen0 0800 056f
056c ram jzor 1000 0578
056d ram jzor 1000 0578
056e ram jzor 1000 0570
056f ram jzor 1000 0578
0570 gen jzor 1000 0572
0571 gen jzor 1000 0574
0572 ram jzor 2000 0580
0573 ram jzor 2000 0580
0574 imm gen1 1000 0576
0575 imm gen0 1000 0577
0576 ram jzor 2000 0580
0577 ram jzor 2000 0588
0578 gen jzor 1000 057a
0579 gen jzor 1000 057c
057a imm gen1 1000 057e
057b imm gen0 1000 057f
057c ram jzor 2000 0588
057d ram jzor 2000 0588
057e ram jzor 2000 0580
057f ram jzor 2000 0588
0580 gen jzor 2000 0582
0581 gen jzor 2000 0584
0582 ram jzor 4000 0590
0583 ram jzor 4000 0590
0584 imm gen1 2000 0586
0585 imm gen0 2000 0587
0586 ram jzor 4000 0590
0587 ram jzor 4000 0598
0588 gen jzor 2000 058a
0589 gen jzor 2000 058c
058a imm gen1 2000 058e
058b imm gen0 2000 058f
058c ram jzor 4000 0598
058d ram jzor 4000 0598
058e ram jzor 4000 0590
058f ram jzor 4000 0598
0590 gen jzor 4000 0592
0591 gen jzor 4000 0594
0592 ram jzor 8000 05a0
0593 ram jzor 8000 05a0
0594 imm gen1 4000 0596
0595 imm gen0 4000 0597
0596 ram jzor 8000 05a0
0597 ram jzor 8000 05a6
0598 gen jzor 4000 059a
0599 gen jzor 4000 059c
059a imm gen1 4000 059e
059b imm gen0 4000 059f
059c ram jzor 8000 05a6
059d ram jzor 8000 05a6
059e ram jzor 8000 05a0
059f ram jzor 8000 05a6
05a0 gen jzor 8000 05a2
05a1 gen jzor 8000 05a4
05a2 imm gen0 8000 05ac
05a3 imm gen1 8000 05ac
05a4 imm gen1 8000 05ac
05a5 imm gen0 8000 05ac
05a6 gen jzor 8000 05a8
05a7 gen jzor 8000 05aa
05a8 imm gen1 8000 05ac
05a9 imm gen0 8000 05ac
05aa imm gen0 8000 05ac
05ab imm gen1 8000 05ac
05ac imm addr0 ffff 05ad
05ad imm addr1 0002 05ae
05ae gen ramall 0000 05af
05af imm addr0 ffff 05b0
05b0 imm addr1 0003 05b1
05b1 ram asnx 0000 05b2
