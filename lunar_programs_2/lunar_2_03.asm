0000 imm dir0 ffff 0001
0001 imm addr0 ffff 0002
0002 imm addr1 0029 0003
0003 imm ramall 1420 0004
0004 imm addr0 ffff 0005
0005 imm addr1 0028 0006
0006 imm ramall 0000 0007
0007 imm dir0 e000 0008
0008 imm out0 e000 0009
0009 imm gen0 ffff 000a
000a imm dir0 e000 000b
000b imm dir1 8000 000d
000d in jzor 0008 000e
000e imm gen1 8000 000f
000f in jzor 0004 0010
0010 imm gen1 4000 0011
0011 in jzor 0002 0012
0012 imm gen1 2000 0013
0013 in jzor 0001 0014
0014 imm gen1 1000 0015
0015 imm dir0 e000 0016
0016 imm dir1 4000 0017
0017 in jzor 0008 0018
0018 imm gen1 0800 0019
0019 in jzor 0004 001a
001a imm gen1 0400 001b
001b in jzor 0002 001c
001c imm gen1 0200 001d
001d in jzor 0001 001e
001e imm gen1 0100 001f
001f imm dir0 e000 0020
0020 imm dir1 2000 0021
0021 in jzor 0008 0022
0022 imm gen1 0080 0023
0023 in jzor 0004 0024
0024 imm gen1 0040 0025
0025 in jzor 0002 0026
0026 imm gen1 0020 0027
0027 in jzor 0001 0028
0028 imm gen1 0010 0029
0029 imm dir0 e000 002b
002b gen jzor 0200 002c
002c dnc noop 0000 00bb
002d imm addr0 ffff 002e
002e imm addr1 0027 002f
002f imm ramall 0000 0030
0030 imm addr0 ffff 0031
0031 imm addr1 0026 0032
0032 imm ramall 0815 0033
0033 imm addr0 ffff 0034
0034 imm addr1 0028 0035
0035 imm gen0 ffff 0036
0036 ram gen1 0000 0037
0037 imm addr0 ffff 0038
0038 imm addr1 0020 0039
0039 gen ramall 0000 003a
003a imm addr0 ffff 003b
003b imm addr1 0026 003c
003c imm gen0 ffff 003d
003d ram gen1 0000 003e
003e imm addr0 ffff 003f
003f imm addr1 0021 0040
0040 gen ramall 0000 0041
0041 imm addr0 ffff 0042
0042 imm addr1 0023 0043
0043 imm ramall 0044 0348
0044 imm addr0 ffff 0045
0045 imm addr1 0022 0046
0046 imm gen0 ffff 0047
0047 ram gen1 0000 0048
0048 imm addr0 ffff 0049
0049 imm addr1 0024 004a
004a gen ramall 0000 004b
004b imm addr0 ffff 004c
004c imm addr1 0029 004d
004d imm gen0 ffff 004e
004e ram gen1 0000 004f
004f imm addr0 ffff 0050
0050 imm addr1 0020 0051
0051 gen ramall 0000 0052
0052 imm addr0 ffff 0053
0053 imm addr1 0027 0054
0054 imm gen0 ffff 0055
0055 ram gen1 0000 0056
0056 imm addr0 ffff 0057
0057 imm addr1 0021 0058
0058 gen ramall 0000 0059
0059 imm addr0 ffff 005a
005a imm addr1 0023 005b
005b imm ramall 005c 0348
005c imm addr0 ffff 005d
005d imm addr1 0022 005e
005e imm gen0 ffff 005f
005f ram gen1 0000 0060
0060 imm addr0 ffff 0061
0061 imm addr1 0025 0062
0062 gen ramall 0000 0063
0063 imm addr0 ffff 0064
0064 imm addr1 0028 0065
0065 ram jzor 8000 0066
0066 imm addr0 ffff 0068
0067 imm addr0 ffff 0069
0068 imm addr1 0026 006a
0069 imm addr1 0026 006b
006a ram jzor 8000 006c
006b ram jzor 8000 006e
006c dnc noop 0000 00ad
006d imm addr0 ffff 0070
006e imm addr0 ffff 0070
006f dnc noop 0000 0074
0070 imm addr1 0024 0071
0071 ram jzor 8000 0072
0072 dnc noop 0000 0074
0073 dnc noop 0000 00ad
0074 imm addr0 ffff 0075
0075 imm addr1 0025 0076
0076 imm gen1 ffff 0077
0077 ram gen0 0000 0079
0079 gen jzor 00ff 007a
007a gen jzor 0fff 007c
007b gen jzor 000f 007e
007c gen jzor 3fff 0080
007d gen jzor 03ff 0082
007e gen jzor 003f 0084
007f gen jzor 0003 0086
0080 gen jzor 7fff 0088
0081 gen jzor 1fff 008a
0082 gen jzor 07ff 008c
0083 gen jzor 01ff 008e
0084 gen jzor 007f 0090
0085 gen jzor 001f 0092
0086 gen jzor 0007 0094
0087 gen jzor 0001 0096
0088 gen jzor ffff 0098
0089 imm gen1 3fff 009b
008a imm gen1 1fff 009c
008b imm gen1 0fff 009d
008c imm gen1 07ff 009e
008d imm gen1 03ff 009f
008e imm gen1 01ff 00a0
008f imm gen1 00ff 00a1
0090 imm gen1 007f 00a2
0091 imm gen1 003f 00a3
0092 imm gen1 001f 00a4
0093 imm gen1 000f 00a5
0094 imm gen1 0007 00a6
0095 imm gen1 0003 00a7
0096 imm gen1 0001 00a8
0097 imm gen0 0001 00a9
0098 imm gen1 ffff 00a9
0099 imm gen1 7fff 009a
009a imm gen0 8000 00a9
009b imm gen0 4000 00a9
009c imm gen0 2000 00a9
009d imm gen0 1000 00a9
009e imm gen0 0800 00a9
009f imm gen0 0400 00a9
00a0 imm gen0 0200 00a9
00a1 imm gen0 0100 00a9
00a2 imm gen0 0080 00a9
00a3 imm gen0 0040 00a9
00a4 imm gen0 0020 00a9
00a5 imm gen0 0010 00a9
00a6 imm gen0 0008 00a9
00a7 imm gen0 0004 00a9
00a8 imm gen0 0002 00a9
00a9 gen ramall 0000 00aa
00aa imm gen1 ffff 00ab
00ab ram gen0 0000 00ac
00ac gen ramall 0000 00ad
00ad imm addr0 ffff 00ae
00ae imm addr1 0024 00af
00af imm gen0 ffff 00b0
00b0 ram gen1 0000 00b1
00b1 imm addr0 ffff 00b2
00b2 imm addr1 0028 00b3
00b3 gen ramall 0000 00b4
00b4 imm addr0 ffff 00b5
00b5 imm addr1 0025 00b6
00b6 imm gen0 ffff 00b7
00b7 ram gen1 0000 00b8
00b8 imm addr0 ffff 00b9
00b9 imm addr1 0029 00ba
00ba gen ramall 0000 00bb
00bb imm dir0 e000 00bc
00bc imm out0 e000 00bd
00bd imm gen0 ffff 00be
00be imm dir0 e000 00bf
00bf imm dir1 8000 00c1
00c1 in jzor 0008 00c2
00c2 imm gen1 8000 00c3
00c3 in jzor 0004 00c4
00c4 imm gen1 4000 00c5
00c5 in jzor 0002 00c6
00c6 imm gen1 2000 00c7
00c7 in jzor 0001 00c8
00c8 imm gen1 1000 00c9
00c9 imm dir0 e000 00ca
00ca imm dir1 4000 00cb
00cb in jzor 0008 00cc
00cc imm gen1 0800 00cd
00cd in jzor 0004 00ce
00ce imm gen1 0400 00cf
00cf in jzor 0002 00d0
00d0 imm gen1 0200 00d1
00d1 in jzor 0001 00d2
00d2 imm gen1 0100 00d3
00d3 imm dir0 e000 00d4
00d4 imm dir1 2000 00d5
00d5 in jzor 0008 00d6
00d6 imm gen1 0080 00d7
00d7 in jzor 0004 00d8
00d8 imm gen1 0040 00d9
00d9 in jzor 0002 00da
00da imm gen1 0020 00db
00db in jzor 0001 00dc
00dc imm gen1 0010 00dd
00dd imm dir0 e000 00df
00df gen jzor 0100 00e0
00e0 dnc noop 0000 016f
00e1 imm addr0 ffff 00e2
00e2 imm addr1 0027 00e3
00e3 imm ramall 0000 00e4
00e4 imm addr0 ffff 00e5
00e5 imm addr1 0026 00e6
00e6 imm ramall ee77 00e7
00e7 imm addr0 ffff 00e8
00e8 imm addr1 0028 00e9
00e9 imm gen0 ffff 00ea
00ea ram gen1 0000 00eb
00eb imm addr0 ffff 00ec
00ec imm addr1 0020 00ed
00ed gen ramall 0000 00ee
00ee imm addr0 ffff 00ef
00ef imm addr1 0026 00f0
00f0 imm gen0 ffff 00f1
00f1 ram gen1 0000 00f2
00f2 imm addr0 ffff 00f3
00f3 imm addr1 0021 00f4
00f4 gen ramall 0000 00f5
00f5 imm addr0 ffff 00f6
00f6 imm addr1 0023 00f7
00f7 imm ramall 00f8 0348
00f8 imm addr0 ffff 00f9
00f9 imm addr1 0022 00fa
00fa imm gen0 ffff 00fb
00fb ram gen1 0000 00fc
00fc imm addr0 ffff 00fd
00fd imm addr1 0024 00fe
00fe gen ramall 0000 00ff
00ff imm addr0 ffff 0100
0100 imm addr1 0029 0101
0101 imm gen0 ffff 0102
0102 ram gen1 0000 0103
0103 imm addr0 ffff 0104
0104 imm addr1 0020 0105
0105 gen ramall 0000 0106
0106 imm addr0 ffff 0107
0107 imm addr1 0027 0108
0108 imm gen0 ffff 0109
0109 ram gen1 0000 010a
010a imm addr0 ffff 010b
010b imm addr1 0021 010c
010c gen ramall 0000 010d
010d imm addr0 ffff 010e
010e imm addr1 0023 010f
010f imm ramall 0110 0348
0110 imm addr0 ffff 0111
0111 imm addr1 0022 0112
0112 imm gen0 ffff 0113
0113 ram gen1 0000 0114
0114 imm addr0 ffff 0115
0115 imm addr1 0025 0116
0116 gen ramall 0000 0117
0117 imm addr0 ffff 0118
0118 imm addr1 0028 0119
0119 ram jzor 8000 011a
011a imm addr0 ffff 011c
011b imm addr0 ffff 011d
011c imm addr1 0026 011e
011d imm addr1 0026 011f
011e ram jzor 8000 0120
011f ram jzor 8000 0122
0120 dnc noop 0000 0161
0121 imm addr0 ffff 0124
0122 imm addr0 ffff 0124
0123 dnc noop 0000 0128
0124 imm addr1 0024 0125
0125 ram jzor 8000 0126
0126 dnc noop 0000 0128
0127 dnc noop 0000 0161
0128 imm addr0 ffff 0129
0129 imm addr1 0025 012a
012a imm gen1 ffff 012b
012b ram gen0 0000 012d
012d gen jzor 00ff 012e
012e gen jzor 0fff 0130
012f gen jzor 000f 0132
0130 gen jzor 3fff 0134
0131 gen jzor 03ff 0136
0132 gen jzor 003f 0138
0133 gen jzor 0003 013a
0134 gen jzor 7fff 013c
0135 gen jzor 1fff 013e
0136 gen jzor 07ff 0140
0137 gen jzor 01ff 0142
0138 gen jzor 007f 0144
0139 gen jzor 001f 0146
013a gen jzor 0007 0148
013b gen jzor 0001 014a
013c gen jzor ffff 014c
013d imm gen1 3fff 014f
013e imm gen1 1fff 0150
013f imm gen1 0fff 0151
0140 imm gen1 07ff 0152
0141 imm gen1 03ff 0153
0142 imm gen1 01ff 0154
0143 imm gen1 00ff 0155
0144 imm gen1 007f 0156
0145 imm gen1 003f 0157
0146 imm gen1 001f 0158
0147 imm gen1 000f 0159
0148 imm gen1 0007 015a
0149 imm gen1 0003 015b
014a imm gen1 0001 015c
014b imm gen0 0001 015d
014c imm gen1 ffff 015d
014d imm gen1 7fff 014e
014e imm gen0 8000 015d
014f imm gen0 4000 015d
0150 imm gen0 2000 015d
0151 imm gen0 1000 015d
0152 imm gen0 0800 015d
0153 imm gen0 0400 015d
0154 imm gen0 0200 015d
0155 imm gen0 0100 015d
0156 imm gen0 0080 015d
0157 imm gen0 0040 015d
0158 imm gen0 0020 015d
0159 imm gen0 0010 015d
015a imm gen0 0008 015d
015b imm gen0 0004 015d
015c imm gen0 0002 015d
015d gen ramall 0000 015e
015e imm gen1 ffff 015f
015f ram gen0 0000 0160
0160 gen ramall 0000 0161
0161 imm addr0 ffff 0162
0162 imm addr1 0024 0163
0163 imm gen0 ffff 0164
0164 ram gen1 0000 0165
0165 imm addr0 ffff 0166
0166 imm addr1 0028 0167
0167 gen ramall 0000 0168
0168 imm addr0 ffff 0169
0169 imm addr1 0025 016a
016a imm gen0 ffff 016b
016b ram gen1 0000 016c
016c imm addr0 ffff 016d
016d imm addr1 0029 016e
016e gen ramall 0000 016f
016f imm gen0 ffff 0170
0170 imm gen1 ffff 0171
0171 imm addr0 ffff 0172
0172 imm addr1 0028 0173
0173 imm out0 ffff 0174
0174 ram out1 0000 0175
0175 gen jzor 00ff 0176
0176 gen jzor 0fff 0178
0177 gen jzor 000f 017a
0178 gen jzor 3fff 017c
0179 gen jzor 03ff 017e
017a gen jzor 003f 0180
017b gen jzor 0003 0182
017c gen jzor 7fff 0184
017d gen jzor 1fff 0186
017e gen jzor 07ff 0188
017f gen jzor 01ff 018a
0180 gen jzor 007f 018c
0181 gen jzor 001f 018e
0182 gen jzor 0007 0190
0183 gen jzor 0001 0192
0184 gen jzor ffff 0194
0185 imm gen1 3fff 0197
0186 imm gen1 1fff 0198
0187 imm gen1 0fff 0199
0188 imm gen1 07ff 019a
0189 imm gen1 03ff 019b
018a imm gen1 01ff 019c
018b imm gen1 00ff 019d
018c imm gen1 007f 019e
018d imm gen1 003f 019f
018e imm gen1 001f 01a0
018f imm gen1 000f 01a1
0190 imm gen1 0007 01a2
0191 imm gen1 0003 01a3
0192 imm gen1 0001 01a4
0193 imm gen0 0001 01a5
0194 imm gen1 ffff 01a5
0195 imm gen1 7fff 0196
0196 imm gen0 8000 01a5
0197 imm gen0 4000 01a5
0198 imm gen0 2000 01a5
0199 imm gen0 1000 01a5
019a imm gen0 0800 01a5
019b imm gen0 0400 01a5
019c imm gen0 0200 01a5
019d imm gen0 0100 01a5
019e imm gen0 0080 01a5
019f imm gen0 0040 01a5
01a0 imm gen0 0020 01a5
01a1 imm gen0 0010 01a5
01a2 imm gen0 0008 01a5
01a3 imm gen0 0004 01a5
01a4 imm gen0 0002 01a5
01a5 gen jzor ffff 01a6
01a6 dnc noop 0000 01a8
01a7 dnc noop 0000 0175
01a8 imm gen0 ffff 01a9
01a9 imm gen1 ffff 01aa
01aa imm addr0 ffff 01ab
01ab imm addr1 0029 01ac
01ac imm out0 ffff 01ad
01ad ram out1 0000 01af
01af gen jzor 00ff 01b0
01b0 gen jzor 0fff 01b2
01b1 gen jzor 000f 01b4
01b2 gen jzor 3fff 01b6
01b3 gen jzor 03ff 01b8
01b4 gen jzor 003f 01ba
01b5 gen jzor 0003 01bc
01b6 gen jzor 7fff 01be
01b7 gen jzor 1fff 01c0
01b8 gen jzor 07ff 01c2
01b9 gen jzor 01ff 01c4
01ba gen jzor 007f 01c6
01bb gen jzor 001f 01c8
01bc gen jzor 0007 01ca
01bd gen jzor 0001 01cc
01be gen jzor ffff 01ce
01bf imm gen1 3fff 01d1
01c0 imm gen1 1fff 01d2
01c1 imm gen1 0fff 01d3
01c2 imm gen1 07ff 01d4
01c3 imm gen1 03ff 01d5
01c4 imm gen1 01ff 01d6
01c5 imm gen1 00ff 01d7
01c6 imm gen1 007f 01d8
01c7 imm gen1 003f 01d9
01c8 imm gen1 001f 01da
01c9 imm gen1 000f 01db
01ca imm gen1 0007 01dc
01cb imm gen1 0003 01dd
01cc imm gen1 0001 01de
01cd imm gen0 0001 01df
01ce imm gen1 ffff 01df
01cf imm gen1 7fff 01d0
01d0 imm gen0 8000 01df
01d1 imm gen0 4000 01df
01d2 imm gen0 2000 01df
01d3 imm gen0 1000 01df
01d4 imm gen0 0800 01df
01d5 imm gen0 0400 01df
01d6 imm gen0 0200 01df
01d7 imm gen0 0100 01df
01d8 imm gen0 0080 01df
01d9 imm gen0 0040 01df
01da imm gen0 0020 01df
01db imm gen0 0010 01df
01dc imm gen0 0008 01df
01dd imm gen0 0004 01df
01de imm gen0 0002 01df
01df gen jzor ffff 01e0
01e0 dnc noop 0000 01e2
01e1 dnc noop 0000 01af
01e2 imm gen0 ffff 01e3
01e3 imm gen1 ffff 01e4
01e4 imm addr0 ffff 01e5
01e5 imm addr1 0026 01e6
01e6 imm out0 ffff 01e7
01e7 ram out1 0000 01e9
01e9 gen jzor 00ff 01ea
01ea gen jzor 0fff 01ec
01eb gen jzor 000f 01ee
01ec gen jzor 3fff 01f0
01ed gen jzor 03ff 01f2
01ee gen jzor 003f 01f4
01ef gen jzor 0003 01f6
01f0 gen jzor 7fff 01f8
01f1 gen jzor 1fff 01fa
01f2 gen jzor 07ff 01fc
01f3 gen jzor 01ff 01fe
01f4 gen jzor 007f 0200
01f5 gen jzor 001f 0202
01f6 gen jzor 0007 0204
01f7 gen jzor 0001 0206
01f8 gen jzor ffff 0208
01f9 imm gen1 3fff 020b
01fa imm gen1 1fff 020c
01fb imm gen1 0fff 020d
01fc imm gen1 07ff 020e
01fd imm gen1 03ff 020f
01fe imm gen1 01ff 0210
01ff imm gen1 00ff 0211
0200 imm gen1 007f 0212
0201 imm gen1 003f 0213
0202 imm gen1 001f 0214
0203 imm gen1 000f 0215
0204 imm gen1 0007 0216
0205 imm gen1 0003 0217
0206 imm gen1 0001 0218
0207 imm gen0 0001 0219
0208 imm gen1 ffff 0219
0209 imm gen1 7fff 020a
020a imm gen0 8000 0219
020b imm gen0 4000 0219
020c imm gen0 2000 0219
020d imm gen0 1000 0219
020e imm gen0 0800 0219
020f imm gen0 0400 0219
0210 imm gen0 0200 0219
0211 imm gen0 0100 0219
0212 imm gen0 0080 0219
0213 imm gen0 0040 0219
0214 imm gen0 0020 0219
0215 imm gen0 0010 0219
0216 imm gen0 0008 0219
0217 imm gen0 0004 0219
0218 imm gen0 0002 0219
0219 gen jzor ffff 021a
021a dnc noop 0000 021c
021b dnc noop 0000 01e9
021c imm gen0 ffff 021d
021d imm gen1 ffff 021e
021e imm addr0 ffff 021f
021f imm addr1 0027 0220
0220 imm out0 ffff 0221
0221 ram out1 0000 0223
0223 gen jzor 00ff 0224
0224 gen jzor 0fff 0226
0225 gen jzor 000f 0228
0226 gen jzor 3fff 022a
0227 gen jzor 03ff 022c
0228 gen jzor 003f 022e
0229 gen jzor 0003 0230
022a gen jzor 7fff 0232
022b gen jzor 1fff 0234
022c gen jzor 07ff 0236
022d gen jzor 01ff 0238
022e gen jzor 007f 023a
022f gen jzor 001f 023c
0230 gen jzor 0007 023e
0231 gen jzor 0001 0240
0232 gen jzor ffff 0242
0233 imm gen1 3fff 0245
0234 imm gen1 1fff 0246
0235 imm gen1 0fff 0247
0236 imm gen1 07ff 0248
0237 imm gen1 03ff 0249
0238 imm gen1 01ff 024a
0239 imm gen1 00ff 024b
023a imm gen1 007f 024c
023b imm gen1 003f 024d
023c imm gen1 001f 024e
023d imm gen1 000f 024f
023e imm gen1 0007 0250
023f imm gen1 0003 0251
0240 imm gen1 0001 0252
0241 imm gen0 0001 0253
0242 imm gen1 ffff 0253
0243 imm gen1 7fff 0244
0244 imm gen0 8000 0253
0245 imm gen0 4000 0253
0246 imm gen0 2000 0253
0247 imm gen0 1000 0253
0248 imm gen0 0800 0253
0249 imm gen0 0400 0253
024a imm gen0 0200 0253
024b imm gen0 0100 0253
024c imm gen0 0080 0253
024d imm gen0 0040 0253
024e imm gen0 0020 0253
024f imm gen0 0010 0253
0250 imm gen0 0008 0253
0251 imm gen0 0004 0253
0252 imm gen0 0002 0253
0253 gen jzor ffff 0254
0254 dnc noop 0000 0256
0255 dnc noop 0000 0223
0256 imm addr0 ffff 0257
0257 imm addr1 0027 0258
0258 imm ramall 0000 0259
0259 imm addr0 ffff 025a
025a imm addr1 0026 025b
025b imm ramall ee77 025c
025c imm gen0 ffff 025d
025d imm gen1 ffff 025e
025e imm addr0 ffff 025f
025f imm addr1 0026 0260
0260 imm out0 ffff 0261
0261 ram out1 0000 0263
0263 gen jzor 00ff 0264
0264 gen jzor 0fff 0266
0265 gen jzor 000f 0268
0266 gen jzor 3fff 026a
0267 gen jzor 03ff 026c
0268 gen jzor 003f 026e
0269 gen jzor 0003 0270
026a gen jzor 7fff 0272
026b gen jzor 1fff 0274
026c gen jzor 07ff 0276
026d gen jzor 01ff 0278
026e gen jzor 007f 027a
026f gen jzor 001f 027c
0270 gen jzor 0007 027e
0271 gen jzor 0001 0280
0272 gen jzor ffff 0282
0273 imm gen1 3fff 0285
0274 imm gen1 1fff 0286
0275 imm gen1 0fff 0287
0276 imm gen1 07ff 0288
0277 imm gen1 03ff 0289
0278 imm gen1 01ff 028a
0279 imm gen1 00ff 028b
027a imm gen1 007f 028c
027b imm gen1 003f 028d
027c imm gen1 001f 028e
027d imm gen1 000f 028f
027e imm gen1 0007 0290
027f imm gen1 0003 0291
0280 imm gen1 0001 0292
0281 imm gen0 0001 0293
0282 imm gen1 ffff 0293
0283 imm gen1 7fff 0284
0284 imm gen0 8000 0293
0285 imm gen0 4000 0293
0286 imm gen0 2000 0293
0287 imm gen0 1000 0293
0288 imm gen0 0800 0293
0289 imm gen0 0400 0293
028a imm gen0 0200 0293
028b imm gen0 0100 0293
028c imm gen0 0080 0293
028d imm gen0 0040 0293
028e imm gen0 0020 0293
028f imm gen0 0010 0293
0290 imm gen0 0008 0293
0291 imm gen0 0004 0293
0292 imm gen0 0002 0293
0293 gen jzor ffff 0294
0294 dnc noop 0000 0296
0295 dnc noop 0000 0263
0296 imm gen0 ffff 0297
0297 imm gen1 ffff 0298
0298 imm addr0 ffff 0299
0299 imm addr1 0027 029a
029a imm out0 ffff 029b
029b ram out1 0000 029d
029d gen jzor 00ff 029e
029e gen jzor 0fff 02a0
029f gen jzor 000f 02a2
02a0 gen jzor 3fff 02a4
02a1 gen jzor 03ff 02a6
02a2 gen jzor 003f 02a8
02a3 gen jzor 0003 02aa
02a4 gen jzor 7fff 02ac
02a5 gen jzor 1fff 02ae
02a6 gen jzor 07ff 02b0
02a7 gen jzor 01ff 02b2
02a8 gen jzor 007f 02b4
02a9 gen jzor 001f 02b6
02aa gen jzor 0007 02b8
02ab gen jzor 0001 02ba
02ac gen jzor ffff 02bc
02ad imm gen1 3fff 02bf
02ae imm gen1 1fff 02c0
02af imm gen1 0fff 02c1
02b0 imm gen1 07ff 02c2
02b1 imm gen1 03ff 02c3
02b2 imm gen1 01ff 02c4
02b3 imm gen1 00ff 02c5
02b4 imm gen1 007f 02c6
02b5 imm gen1 003f 02c7
02b6 imm gen1 001f 02c8
02b7 imm gen1 000f 02c9
02b8 imm gen1 0007 02ca
02b9 imm gen1 0003 02cb
02ba imm gen1 0001 02cc
02bb imm gen0 0001 02cd
02bc imm gen1 ffff 02cd
02bd imm gen1 7fff 02be
02be imm gen0 8000 02cd
02bf imm gen0 4000 02cd
02c0 imm gen0 2000 02cd
02c1 imm gen0 1000 02cd
02c2 imm gen0 0800 02cd
02c3 imm gen0 0400 02cd
02c4 imm gen0 0200 02cd
02c5 imm gen0 0100 02cd
02c6 imm gen0 0080 02cd
02c7 imm gen0 0040 02cd
02c8 imm gen0 0020 02cd
02c9 imm gen0 0010 02cd
02ca imm gen0 0008 02cd
02cb imm gen0 0004 02cd
02cc imm gen0 0002 02cd
02cd gen jzor ffff 02ce
02ce dnc noop 0000 02d0
02cf dnc noop 0000 029d
02d0 imm addr0 ffff 02d1
02d1 imm addr1 0026 02d2
02d2 imm ramall 6969 02d3
02d3 imm addr1 0001 02d4
02d4 imm ramall 4242 02d5
02d5 imm gen0 ffff 02d6
02d6 imm gen1 ffff 02d7
02d7 imm addr0 ffff 02d8
02d8 imm addr1 0026 02d9
02d9 imm out0 ffff 02da
02da ram out1 0000 02db
02db gen jzor 00ff 02dc
02dc gen jzor 0fff 02de
02dd gen jzor 000f 02e0
02de gen jzor 3fff 02e2
02df gen jzor 03ff 02e4
02e0 gen jzor 003f 02e6
02e1 gen jzor 0003 02e8
02e2 gen jzor 7fff 02ea
02e3 gen jzor 1fff 02ec
02e4 gen jzor 07ff 02ee
02e5 gen jzor 01ff 02f0
02e6 gen jzor 007f 02f2
02e7 gen jzor 001f 02f4
02e8 gen jzor 0007 02f6
02e9 gen jzor 0001 02f8
02ea gen jzor ffff 02fa
02eb imm gen1 3fff 02fd
02ec imm gen1 1fff 02fe
02ed imm gen1 0fff 02ff
02ee imm gen1 07ff 0300
02ef imm gen1 03ff 0301
02f0 imm gen1 01ff 0302
02f1 imm gen1 00ff 0303
02f2 imm gen1 007f 0304
02f3 imm gen1 003f 0305
02f4 imm gen1 001f 0306
02f5 imm gen1 000f 0307
02f6 imm gen1 0007 0308
02f7 imm gen1 0003 0309
02f8 imm gen1 0001 030a
02f9 imm gen0 0001 030b
02fa imm gen1 ffff 030b
02fb imm gen1 7fff 02fc
02fc imm gen0 8000 030b
02fd imm gen0 4000 030b
02fe imm gen0 2000 030b
02ff imm gen0 1000 030b
0300 imm gen0 0800 030b
0301 imm gen0 0400 030b
0302 imm gen0 0200 030b
0303 imm gen0 0100 030b
0304 imm gen0 0080 030b
0305 imm gen0 0040 030b
0306 imm gen0 0020 030b
0307 imm gen0 0010 030b
0308 imm gen0 0008 030b
0309 imm gen0 0004 030b
030a imm gen0 0002 030b
030b gen jzor ffff 030c
030c dnc noop 0000 030e
030d dnc noop 0000 02db
030e imm gen0 ffff 030f
030f imm gen1 ffff 0310
0310 imm addr0 ffff 0311
0311 imm addr1 0027 0312
0312 imm out0 ffff 0313
0313 ram out1 0000 0315
0315 gen jzor 00ff 0316
0316 gen jzor 0fff 0318
0317 gen jzor 000f 031a
0318 gen jzor 3fff 031c
0319 gen jzor 03ff 031e
031a gen jzor 003f 0320
031b gen jzor 0003 0322
031c gen jzor 7fff 0324
031d gen jzor 1fff 0326
031e gen jzor 07ff 0328
031f gen jzor 01ff 032a
0320 gen jzor 007f 032c
0321 gen jzor 001f 032e
0322 gen jzor 0007 0330
0323 gen jzor 0001 0332
0324 gen jzor ffff 0334
0325 imm gen1 3fff 0337
0326 imm gen1 1fff 0338
0327 imm gen1 0fff 0339
0328 imm gen1 07ff 033a
0329 imm gen1 03ff 033b
032a imm gen1 01ff 033c
032b imm gen1 00ff 033d
032c imm gen1 007f 033e
032d imm gen1 003f 033f
032e imm gen1 001f 0340
032f imm gen1 000f 0341
0330 imm gen1 0007 0342
0331 imm gen1 0003 0343
0332 imm gen1 0001 0344
0333 imm gen0 0001 0345
0334 imm gen1 ffff 0345
0335 imm gen1 7fff 0336
0336 imm gen0 8000 0345
0337 imm gen0 4000 0345
0338 imm gen0 2000 0345
0339 imm gen0 1000 0345
033a imm gen0 0800 0345
033b imm gen0 0400 0345
033c imm gen0 0200 0345
033d imm gen0 0100 0345
033e imm gen0 0080 0345
033f imm gen0 0040 0345
0340 imm gen0 0020 0345
0341 imm gen0 0010 0345
0342 imm gen0 0008 0345
0343 imm gen0 0004 0345
0344 imm gen0 0002 0345
0345 gen jzor ffff 0346
0346 dnc noop 0000 0007
0347 dnc noop 0000 0315
0348 imm addr0 ffff 0349
0349 imm addr1 0020 034a
034a imm gen0 ffff 034b
034b ram gen1 0000 034c
034c imm addr0 ffff 034d
034d imm addr1 0021 034f
034f ram jzor 0001 0350
0350 gen jzor 0001 0352
0351 gen jzor 0001 0354
0352 ram jzor 0002 0360
0353 ram jzor 0002 0360
0354 imm gen1 0001 0356
0355 imm gen0 0001 0357
0356 ram jzor 0002 0360
0357 ram jzor 0002 0368
0358 gen jzor 0001 035a
0359 gen jzor 0001 035c
035a imm gen1 0001 035e
035b imm gen0 0001 035f
035c ram jzor 0002 0368
035d ram jzor 0002 0368
035e ram jzor 0002 0360
035f ram jzor 0002 0368
0360 gen jzor 0002 0362
0361 gen jzor 0002 0364
0362 ram jzor 0004 0370
0363 ram jzor 0004 0370
0364 imm gen1 0002 0366
0365 imm gen0 0002 0367
0366 ram jzor 0004 0370
0367 ram jzor 0004 0378
0368 gen jzor 0002 036a
0369 gen jzor 0002 036c
036a imm gen1 0002 036e
036b imm gen0 0002 036f
036c ram jzor 0004 0378
036d ram jzor 0004 0378
036e ram jzor 0004 0370
036f ram jzor 0004 0378
0370 gen jzor 0004 0372
0371 gen jzor 0004 0374
0372 ram jzor 0008 0380
0373 ram jzor 0008 0380
0374 imm gen1 0004 0376
0375 imm gen0 0004 0377
0376 ram jzor 0008 0380
0377 ram jzor 0008 0388
0378 gen jzor 0004 037a
0379 gen jzor 0004 037c
037a imm gen1 0004 037e
037b imm gen0 0004 037f
037c ram jzor 0008 0388
037d ram jzor 0008 0388
037e ram jzor 0008 0380
037f ram jzor 0008 0388
0380 gen jzor 0008 0382
0381 gen jzor 0008 0384
0382 ram jzor 0010 0390
0383 ram jzor 0010 0390
0384 imm gen1 0008 0386
0385 imm gen0 0008 0387
0386 ram jzor 0010 0390
0387 ram jzor 0010 0398
0388 gen jzor 0008 038a
0389 gen jzor 0008 038c
038a imm gen1 0008 038e
038b imm gen0 0008 038f
038c ram jzor 0010 0398
038d ram jzor 0010 0398
038e ram jzor 0010 0390
038f ram jzor 0010 0398
0390 gen jzor 0010 0392
0391 gen jzor 0010 0394
0392 ram jzor 0020 03a0
0393 ram jzor 0020 03a0
0394 imm gen1 0010 0396
0395 imm gen0 0010 0397
0396 ram jzor 0020 03a0
0397 ram jzor 0020 03a8
0398 gen jzor 0010 039a
0399 gen jzor 0010 039c
039a imm gen1 0010 039e
039b imm gen0 0010 039f
039c ram jzor 0020 03a8
039d ram jzor 0020 03a8
039e ram jzor 0020 03a0
039f ram jzor 0020 03a8
03a0 gen jzor 0020 03a2
03a1 gen jzor 0020 03a4
03a2 ram jzor 0040 03b0
03a3 ram jzor 0040 03b0
03a4 imm gen1 0020 03a6
03a5 imm gen0 0020 03a7
03a6 ram jzor 0040 03b0
03a7 ram jzor 0040 03b8
03a8 gen jzor 0020 03aa
03a9 gen jzor 0020 03ac
03aa imm gen1 0020 03ae
03ab imm gen0 0020 03af
03ac ram jzor 0040 03b8
03ad ram jzor 0040 03b8
03ae ram jzor 0040 03b0
03af ram jzor 0040 03b8
03b0 gen jzor 0040 03b2
03b1 gen jzor 0040 03b4
03b2 ram jzor 0080 03c0
03b3 ram jzor 0080 03c0
03b4 imm gen1 0040 03b6
03b5 imm gen0 0040 03b7
03b6 ram jzor 0080 03c0
03b7 ram jzor 0080 03c8
03b8 gen jzor 0040 03ba
03b9 gen jzor 0040 03bc
03ba imm gen1 0040 03be
03bb imm gen0 0040 03bf
03bc ram jzor 0080 03c8
03bd ram jzor 0080 03c8
03be ram jzor 0080 03c0
03bf ram jzor 0080 03c8
03c0 gen jzor 0080 03c2
03c1 gen jzor 0080 03c4
03c2 ram jzor 0100 03d0
03c3 ram jzor 0100 03d0
03c4 imm gen1 0080 03c6
03c5 imm gen0 0080 03c7
03c6 ram jzor 0100 03d0
03c7 ram jzor 0100 03d8
03c8 gen jzor 0080 03ca
03c9 gen jzor 0080 03cc
03ca imm gen1 0080 03ce
03cb imm gen0 0080 03cf
03cc ram jzor 0100 03d8
03cd ram jzor 0100 03d8
03ce ram jzor 0100 03d0
03cf ram jzor 0100 03d8
03d0 gen jzor 0100 03d2
03d1 gen jzor 0100 03d4
03d2 ram jzor 0200 03e0
03d3 ram jzor 0200 03e0
03d4 imm gen1 0100 03d6
03d5 imm gen0 0100 03d7
03d6 ram jzor 0200 03e0
03d7 ram jzor 0200 03e8
03d8 gen jzor 0100 03da
03d9 gen jzor 0100 03dc
03da imm gen1 0100 03de
03db imm gen0 0100 03df
03dc ram jzor 0200 03e8
03dd ram jzor 0200 03e8
03de ram jzor 0200 03e0
03df ram jzor 0200 03e8
03e0 gen jzor 0200 03e2
03e1 gen jzor 0200 03e4
03e2 ram jzor 0400 03f0
03e3 ram jzor 0400 03f0
03e4 imm gen1 0200 03e6
03e5 imm gen0 0200 03e7
03e6 ram jzor 0400 03f0
03e7 ram jzor 0400 03f8
03e8 gen jzor 0200 03ea
03e9 gen jzor 0200 03ec
03ea imm gen1 0200 03ee
03eb imm gen0 0200 03ef
03ec ram jzor 0400 03f8
03ed ram jzor 0400 03f8
03ee ram jzor 0400 03f0
03ef ram jzor 0400 03f8
03f0 gen jzor 0400 03f2
03f1 gen jzor 0400 03f4
03f2 ram jzor 0800 0400
03f3 ram jzor 0800 0400
03f4 imm gen1 0400 03f6
03f5 imm gen0 0400 03f7
03f6 ram jzor 0800 0400
03f7 ram jzor 0800 0408
03f8 gen jzor 0400 03fa
03f9 gen jzor 0400 03fc
03fa imm gen1 0400 03fe
03fb imm gen0 0400 03ff
03fc ram jzor 0800 0408
03fd ram jzor 0800 0408
03fe ram jzor 0800 0400
03ff ram jzor 0800 0408
0400 gen jzor 0800 0402
0401 gen jzor 0800 0404
0402 ram jzor 1000 0410
0403 ram jzor 1000 0410
0404 imm gen1 0800 0406
0405 imm gen0 0800 0407
0406 ram jzor 1000 0410
0407 ram jzor 1000 0418
0408 gen jzor 0800 040a
0409 gen jzor 0800 040c
040a imm gen1 0800 040e
040b imm gen0 0800 040f
040c ram jzor 1000 0418
040d ram jzor 1000 0418
040e ram jzor 1000 0410
040f ram jzor 1000 0418
0410 gen jzor 1000 0412
0411 gen jzor 1000 0414
0412 ram jzor 2000 0420
0413 ram jzor 2000 0420
0414 imm gen1 1000 0416
0415 imm gen0 1000 0417
0416 ram jzor 2000 0420
0417 ram jzor 2000 0428
0418 gen jzor 1000 041a
0419 gen jzor 1000 041c
041a imm gen1 1000 041e
041b imm gen0 1000 041f
041c ram jzor 2000 0428
041d ram jzor 2000 0428
041e ram jzor 2000 0420
041f ram jzor 2000 0428
0420 gen jzor 2000 0422
0421 gen jzor 2000 0424
0422 ram jzor 4000 0430
0423 ram jzor 4000 0430
0424 imm gen1 2000 0426
0425 imm gen0 2000 0427
0426 ram jzor 4000 0430
0427 ram jzor 4000 0438
0428 gen jzor 2000 042a
0429 gen jzor 2000 042c
042a imm gen1 2000 042e
042b imm gen0 2000 042f
042c ram jzor 4000 0438
042d ram jzor 4000 0438
042e ram jzor 4000 0430
042f ram jzor 4000 0438
0430 gen jzor 4000 0432
0431 gen jzor 4000 0434
0432 ram jzor 8000 0440
0433 ram jzor 8000 0440
0434 imm gen1 4000 0436
0435 imm gen0 4000 0437
0436 ram jzor 8000 0440
0437 ram jzor 8000 0446
0438 gen jzor 4000 043a
0439 gen jzor 4000 043c
043a imm gen1 4000 043e
043b imm gen0 4000 043f
043c ram jzor 8000 0446
043d ram jzor 8000 0446
043e ram jzor 8000 0440
043f ram jzor 8000 0446
0440 gen jzor 8000 0442
0441 gen jzor 8000 0444
0442 imm gen0 8000 044c
0443 imm gen1 8000 044c
0444 imm gen1 8000 044c
0445 imm gen0 8000 044c
0446 gen jzor 8000 0448
0447 gen jzor 8000 044a
0448 imm gen1 8000 044c
0449 imm gen0 8000 044c
044a imm gen0 8000 044c
044b imm gen1 8000 044c
044c imm addr0 ffff 044d
044d imm addr1 0022 044e
044e gen ramall 0000 044f
044f imm addr0 ffff 0450
0450 imm addr1 0023 0451
0451 ram asnx 0000 0452
