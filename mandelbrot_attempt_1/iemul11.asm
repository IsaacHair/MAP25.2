0000 imm addr0 ffff 0001
0001 imm addr1 0000 0002
0002 imm ramall 1100 0003
0003 imm addr0 ffff 0004
0004 imm addr1 0001 0005
0005 imm ramall 2800 0006
0006 imm addr0 ffff 0007
0007 imm addr1 0000 0008
0008 imm gen0 ffff 0009
0009 ram gen1 0000 000a
000a imm addr0 ffff 000b
000b imm addr1 aa00 000c
000c gen ramall 0000 000d
000d imm addr0 ffff 000e
000e imm addr1 0001 000f
000f imm gen0 ffff 0010
0010 ram gen1 0000 0011
0011 imm addr0 ffff 0012
0012 imm addr1 aa01 0013
0013 gen ramall 0000 0014
0014 imm addr0 ffff 0015
0015 imm addr1 aa03 0016
0016 imm ramall 0017 f000
0017 imm addr0 ffff 0018
0018 imm addr1 aa02 0019
0019 imm gen0 ffff 001a
001a ram gen1 0000 001b
001b imm addr0 ffff 001c
001c imm addr1 0002 001d
001d gen ramall 0000 001e
001e imm addr0 ffff 001f
001f imm addr1 0002 0020
0020 imm gen0 ffff 0021
0021 ram gen1 0000 0021
f000 imm addr0 ffff f001
f001 imm addr1 aa02 f002
f002 imm ramall 0000 f003
f003 imm addr0 ffff f004
f004 imm addr1 aa00 f005
f005 ram jzor 8000 f006
f006 imm addr0 ffff f045
f007 imm gen0 ffff f008
f008 ram gen1 0000 f009
f009 gen jzor 00ff f00a
f00a gen jzor 0fff f00c
f00b gen jzor 000f f00e
f00c gen jzor 3fff f010
f00d gen jzor 03ff f012
f00e gen jzor 003f f014
f00f gen jzor 0003 f016
f010 gen jzor 7fff f018
f011 gen jzor 1fff f01a
f012 gen jzor 07ff f01c
f013 gen jzor 01ff f01e
f014 gen jzor 007f f020
f015 gen jzor 001f f022
f016 gen jzor 0007 f024
f017 gen jzor 0001 f026
f018 gen jzor ffff f028
f019 imm gen1 3fff f02c
f01a imm gen1 1fff f02d
f01b imm gen1 0fff f02e
f01c imm gen1 07ff f02f
f01d imm gen1 03ff f030
f01e imm gen1 01ff f031
f01f imm gen1 00ff f032
f020 imm gen1 007f f033
f021 imm gen1 003f f034
f022 imm gen1 001f f035
f023 imm gen1 000f f036
f024 imm gen1 0007 f037
f025 imm gen1 0003 f038
f026 imm gen1 0001 f039
f027 imm gen0 0001 f03a
f028 imm gen1 ffff f03a
f029 imm gen1 7fff f02a
f02a imm gen0 8000 f03a
f02b imm gen0 4000 f03a
f02c imm gen0 2000 f03a
f02d imm gen0 1000 f03a
f02e imm gen0 0800 f03a
f02f imm gen0 0400 f03a
f030 imm gen0 0200 f03a
f031 imm gen0 0100 f03a
f032 imm gen0 0080 f03a
f033 imm gen0 0040 f03a
f034 imm gen0 0020 f03a
f035 imm gen0 0010 f03a
f036 imm gen0 0008 f03a
f037 imm gen0 0004 f03a
f038 imm gen0 0002 f03a
f039 imm gen0 0001 f03a
f03a gen ramall 0000 f03b
f03b imm gen1 ffff f03c
f03c ram gen0 0000 f03d
f03d ram gen0 ffff f03e
f03e ram gen1 aa02 f03f
f03f ram jzor 8000 f040
f040 imm ramall 8000 f042
f041 imm ramall 0000 f042
f042 gen ramall 0000 f043
f043 imm addr0 ffff f045
f045 imm addr1 aa00 f046
f046 imm gen0 ffff f047
f047 ram gen1 0000 f048
f048 imm addr0 ffff f049
f049 imm addr1 aa01 f04b
f04b ram jzor 0001 f04c
f04c imm addr0 ffff f04e
f04d imm addr0 ffff f04f
f04e imm addr1 a90b f050
f04f imm addr1 a90b f051
f050 imm ramall 0000 f052
f051 gen ramall 0000 f052
f052 imm addr0 ffff f053
f053 imm addr1 aa01 f055
f055 ram jzor 0002 f056
f056 imm addr0 ffff f058
f057 imm addr0 ffff f059
f058 imm addr1 a90a f05a
f059 imm addr1 a90a f05b
f05a imm ramall 0000 f05c
f05b gen ramall 0000 f05c
f05c imm addr0 ffff f05d
f05d imm addr1 aa01 f05f
f05f ram jzor 0004 f060
f060 imm addr0 ffff f062
f061 imm addr0 ffff f063
f062 imm addr1 a909 f064
f063 imm addr1 a909 f065
f064 imm ramall 0000 f066
f065 gen ramall 0000 f066
f066 imm addr0 ffff f067
f067 imm addr1 aa01 f069
f069 ram jzor 0008 f06a
f06a imm addr0 ffff f06c
f06b imm addr0 ffff f06d
f06c imm addr1 a908 f06e
f06d imm addr1 a908 f06f
f06e imm ramall 0000 f070
f06f gen ramall 0000 f070
f070 imm addr0 ffff f071
f071 imm addr1 aa01 f073
f073 ram jzor 0010 f074
f074 imm addr0 ffff f076
f075 imm addr0 ffff f077
f076 imm addr1 a907 f078
f077 imm addr1 a907 f079
f078 imm ramall 0000 f07a
f079 gen ramall 0000 f07a
f07a imm addr0 ffff f07b
f07b imm addr1 aa01 f07d
f07d ram jzor 0020 f07e
f07e imm addr0 ffff f080
f07f imm addr0 ffff f081
f080 imm addr1 a906 f082
f081 imm addr1 a906 f083
f082 imm ramall 0000 f084
f083 gen ramall 0000 f084
f084 imm addr0 ffff f085
f085 imm addr1 aa01 f087
f087 ram jzor 0040 f088
f088 imm addr0 ffff f08a
f089 imm addr0 ffff f08b
f08a imm addr1 a905 f08c
f08b imm addr1 a905 f08d
f08c imm ramall 0000 f08e
f08d gen ramall 0000 f08e
f08e imm addr0 ffff f08f
f08f imm addr1 aa01 f091
f091 ram jzor 0080 f092
f092 imm addr0 ffff f094
f093 imm addr0 ffff f095
f094 imm addr1 a904 f096
f095 imm addr1 a904 f097
f096 imm ramall 0000 f098
f097 gen ramall 0000 f098
f098 imm addr0 ffff f099
f099 imm addr1 aa01 f09b
f09b ram jzor 0100 f09c
f09c imm addr0 ffff f09e
f09d imm addr0 ffff f09f
f09e imm addr1 a903 f0a0
f09f imm addr1 a903 f0a1
f0a0 imm ramall 0000 f0a2
f0a1 gen ramall 0000 f0a2
f0a2 imm addr0 ffff f0a3
f0a3 imm addr1 aa01 f0a5
f0a5 ram jzor 0200 f0a6
f0a6 imm addr0 ffff f0a8
f0a7 imm addr0 ffff f0a9
f0a8 imm addr1 a902 f0aa
f0a9 imm addr1 a902 f0ab
f0aa imm ramall 0000 f0ac
f0ab gen ramall 0000 f0ac
f0ac imm addr0 ffff f0ad
f0ad imm addr1 aa01 f0af
f0af ram jzor 0400 f0b0
f0b0 imm addr0 ffff f0b2
f0b1 imm addr0 ffff f0b3
f0b2 imm addr1 a901 f0b4
f0b3 imm addr1 a901 f0b5
f0b4 imm ramall 0000 f0b6
f0b5 gen ramall 0000 f0b6
f0b6 imm addr0 ffff f0b7
f0b7 imm addr1 aa01 f0b9
f0b9 ram jzor 0800 f0ba
f0ba imm addr0 ffff f0bc
f0bb imm addr0 ffff f0bd
f0bc imm addr1 a900 f0be
f0bd imm addr1 a900 f0bf
f0be imm ramall 0000 f0c0
f0bf gen ramall 0000 f0c0
f0c0 imm addr0 ffff f0c1
f0c1 imm addr1 aa01 f0c3
f0c3 ram jzor 1000 f0c4
f0c4 imm addr0 ffff f0c6
f0c5 imm addr0 ffff f0c7
f0c6 imm addr1 a90f f0c8
f0c7 imm addr1 a90f f0c9
f0c8 imm ramall 0000 f0ca
f0c9 gen ramall 0000 f0ca
f0ca imm gen0 8000 f0cb
f0cb imm addr0 ffff f0cc
f0cc imm addr1 aa01 f0cd
f0cd ram jzor 2000 f0ce
f0ce imm addr0 ffff f0d0
f0cf imm addr0 ffff f0d1
f0d0 imm addr1 a90e f0d2
f0d1 imm addr1 a90e f0d3
f0d2 rol ramall 0000 f0d4
f0d3 rol ramall 0000 f0d5
f0d4 imm gen0 ffff f0d6
f0d5 imm gen0 ffff f0d7
f0d6 ram gen1 0000 f0d8
f0d7 ram gen1 0000 f0d9
f0d8 imm ramall 0000 f0d9
f0d9 imm gen0 8000 f0da
f0da imm addr0 ffff f0db
f0db imm addr1 aa01 f0dd
f0dd ram jzor 4000 f0de
f0de imm addr0 ffff f0e0
f0df imm addr0 ffff f0e1
f0e0 imm addr1 a90d f0e2
f0e1 imm addr1 a90d f0e3
f0e2 rol ramall 0000 f0e4
f0e3 rol ramall 0000 f0e5
f0e4 imm gen0 ffff f0e6
f0e5 imm gen0 ffff f0e7
f0e6 ram gen1 0000 f0e8
f0e7 ram gen1 0000 f0e9
f0e8 imm ramall 0000 f0e9
f0e9 imm gen0 ffff f0ea
f0ea imm addr0 ffff f0eb
f0eb imm addr1 a90c f0ed
f0ed addr jzor 000f f0ee
f0ee dnc noop 0000 f56c
f0ef dnc noop 0000 f0f1
f0f1 addr jzor 0003 f0f2
f0f2 addr jzor 0007 f0f4
f0f3 addr jzor 0001 f0f6
f0f4 addr jzor 000f f0f8
f0f5 imm addr1 0003 f0fb
f0f6 imm addr1 0001 f0fc
f0f7 imm addr0 0001 f0fd
f0f8 imm addr1 000f f0fd
f0f9 imm addr1 0007 f0fa
f0fa imm addr0 0008 f0fd
f0fb imm addr0 0004 f0fd
f0fc imm addr0 0002 f0fd
f0fd dnc noop 0000 f0ff
f0ff ram jzor ffff f100
f100 dnc noop 0000 f0ed
f101 dnc noop 0000 f103
f103 ram jzor 0001 f104
f104 gen jzor 0001 f106
f105 gen jzor 0001 f108
f106 ram jzor 0002 f124
f107 ram jzor 0002 f124
f108 ram jzor 0002 f124
f109 ram jzor 0002 f144
f124 gen jzor 0002 f126
f125 gen jzor 0002 f128
f126 imm gen0 0001 f12a
f127 imm gen1 0001 f12b
f128 imm gen1 0001 f12c
f129 imm gen0 0001 f12d
f12a ram jzor 0004 f164
f12b ram jzor 0004 f164
f12c ram jzor 0004 f164
f12d ram jzor 0004 f184
f144 gen jzor 0002 f146
f145 gen jzor 0002 f148
f146 imm gen1 0001 f14a
f147 imm gen0 0001 f14b
f148 imm gen0 0001 f14c
f149 imm gen1 0001 f14d
f14a ram jzor 0004 f164
f14b ram jzor 0004 f184
f14c ram jzor 0004 f184
f14d ram jzor 0004 f184
f164 gen jzor 0004 f166
f165 gen jzor 0004 f168
f166 imm gen0 0002 f16a
f167 imm gen1 0002 f16b
f168 imm gen1 0002 f16c
f169 imm gen0 0002 f16d
f16a ram jzor 0008 f1a4
f16b ram jzor 0008 f1a4
f16c ram jzor 0008 f1a4
f16d ram jzor 0008 f1c4
f184 gen jzor 0004 f186
f185 gen jzor 0004 f188
f186 imm gen1 0002 f18a
f187 imm gen0 0002 f18b
f188 imm gen0 0002 f18c
f189 imm gen1 0002 f18d
f18a ram jzor 0008 f1a4
f18b ram jzor 0008 f1c4
f18c ram jzor 0008 f1c4
f18d ram jzor 0008 f1c4
f1a4 gen jzor 0008 f1a6
f1a5 gen jzor 0008 f1a8
f1a6 imm gen0 0004 f1aa
f1a7 imm gen1 0004 f1ab
f1a8 imm gen1 0004 f1ac
f1a9 imm gen0 0004 f1ad
f1aa ram jzor 0010 f1e4
f1ab ram jzor 0010 f1e4
f1ac ram jzor 0010 f1e4
f1ad ram jzor 0010 f204
f1c4 gen jzor 0008 f1c6
f1c5 gen jzor 0008 f1c8
f1c6 imm gen1 0004 f1ca
f1c7 imm gen0 0004 f1cb
f1c8 imm gen0 0004 f1cc
f1c9 imm gen1 0004 f1cd
f1ca ram jzor 0010 f1e4
f1cb ram jzor 0010 f204
f1cc ram jzor 0010 f204
f1cd ram jzor 0010 f204
f1e4 gen jzor 0010 f1e6
f1e5 gen jzor 0010 f1e8
f1e6 imm gen0 0008 f1ea
f1e7 imm gen1 0008 f1eb
f1e8 imm gen1 0008 f1ec
f1e9 imm gen0 0008 f1ed
f1ea ram jzor 0020 f224
f1eb ram jzor 0020 f224
f1ec ram jzor 0020 f224
f1ed ram jzor 0020 f244
f204 gen jzor 0010 f206
f205 gen jzor 0010 f208
f206 imm gen1 0008 f20a
f207 imm gen0 0008 f20b
f208 imm gen0 0008 f20c
f209 imm gen1 0008 f20d
f20a ram jzor 0020 f224
f20b ram jzor 0020 f244
f20c ram jzor 0020 f244
f20d ram jzor 0020 f244
f224 gen jzor 0020 f226
f225 gen jzor 0020 f228
f226 imm gen0 0010 f22a
f227 imm gen1 0010 f22b
f228 imm gen1 0010 f22c
f229 imm gen0 0010 f22d
f22a ram jzor 0040 f264
f22b ram jzor 0040 f264
f22c ram jzor 0040 f264
f22d ram jzor 0040 f284
f244 gen jzor 0020 f246
f245 gen jzor 0020 f248
f246 imm gen1 0010 f24a
f247 imm gen0 0010 f24b
f248 imm gen0 0010 f24c
f249 imm gen1 0010 f24d
f24a ram jzor 0040 f264
f24b ram jzor 0040 f284
f24c ram jzor 0040 f284
f24d ram jzor 0040 f284
f264 gen jzor 0040 f266
f265 gen jzor 0040 f268
f266 imm gen0 0020 f26a
f267 imm gen1 0020 f26b
f268 imm gen1 0020 f26c
f269 imm gen0 0020 f26d
f26a ram jzor 0080 f2a4
f26b ram jzor 0080 f2a4
f26c ram jzor 0080 f2a4
f26d ram jzor 0080 f2c4
f284 gen jzor 0040 f286
f285 gen jzor 0040 f288
f286 imm gen1 0020 f28a
f287 imm gen0 0020 f28b
f288 imm gen0 0020 f28c
f289 imm gen1 0020 f28d
f28a ram jzor 0080 f2a4
f28b ram jzor 0080 f2c4
f28c ram jzor 0080 f2c4
f28d ram jzor 0080 f2c4
f2a4 gen jzor 0080 f2a6
f2a5 gen jzor 0080 f2a8
f2a6 imm gen0 0040 f2aa
f2a7 imm gen1 0040 f2ab
f2a8 imm gen1 0040 f2ac
f2a9 imm gen0 0040 f2ad
f2aa ram jzor 0100 f2e4
f2ab ram jzor 0100 f2e4
f2ac ram jzor 0100 f2e4
f2ad ram jzor 0100 f304
f2c4 gen jzor 0080 f2c6
f2c5 gen jzor 0080 f2c8
f2c6 imm gen1 0040 f2ca
f2c7 imm gen0 0040 f2cb
f2c8 imm gen0 0040 f2cc
f2c9 imm gen1 0040 f2cd
f2ca ram jzor 0100 f2e4
f2cb ram jzor 0100 f304
f2cc ram jzor 0100 f304
f2cd ram jzor 0100 f304
f2e4 gen jzor 0100 f2e6
f2e5 gen jzor 0100 f2e8
f2e6 imm gen0 0080 f2ea
f2e7 imm gen1 0080 f2eb
f2e8 imm gen1 0080 f2ec
f2e9 imm gen0 0080 f2ed
f2ea ram jzor 0200 f324
f2eb ram jzor 0200 f324
f2ec ram jzor 0200 f324
f2ed ram jzor 0200 f344
f304 gen jzor 0100 f306
f305 gen jzor 0100 f308
f306 imm gen1 0080 f30a
f307 imm gen0 0080 f30b
f308 imm gen0 0080 f30c
f309 imm gen1 0080 f30d
f30a ram jzor 0200 f324
f30b ram jzor 0200 f344
f30c ram jzor 0200 f344
f30d ram jzor 0200 f344
f324 gen jzor 0200 f326
f325 gen jzor 0200 f328
f326 imm gen0 0100 f32a
f327 imm gen1 0100 f32b
f328 imm gen1 0100 f32c
f329 imm gen0 0100 f32d
f32a ram jzor 0400 f364
f32b ram jzor 0400 f364
f32c ram jzor 0400 f364
f32d ram jzor 0400 f384
f344 gen jzor 0200 f346
f345 gen jzor 0200 f348
f346 imm gen1 0100 f34a
f347 imm gen0 0100 f34b
f348 imm gen0 0100 f34c
f349 imm gen1 0100 f34d
f34a ram jzor 0400 f364
f34b ram jzor 0400 f384
f34c ram jzor 0400 f384
f34d ram jzor 0400 f384
f364 gen jzor 0400 f366
f365 gen jzor 0400 f368
f366 imm gen0 0200 f36a
f367 imm gen1 0200 f36b
f368 imm gen1 0200 f36c
f369 imm gen0 0200 f36d
f36a ram jzor 0800 f3a4
f36b ram jzor 0800 f3a4
f36c ram jzor 0800 f3a4
f36d ram jzor 0800 f3c4
f384 gen jzor 0400 f386
f385 gen jzor 0400 f388
f386 imm gen1 0200 f38a
f387 imm gen0 0200 f38b
f388 imm gen0 0200 f38c
f389 imm gen1 0200 f38d
f38a ram jzor 0800 f3a4
f38b ram jzor 0800 f3c4
f38c ram jzor 0800 f3c4
f38d ram jzor 0800 f3c4
f3a4 gen jzor 0800 f3a6
f3a5 gen jzor 0800 f3a8
f3a6 imm gen0 0400 f3aa
f3a7 imm gen1 0400 f3ab
f3a8 imm gen1 0400 f3ac
f3a9 imm gen0 0400 f3ad
f3aa ram jzor 1000 f3e4
f3ab ram jzor 1000 f3e4
f3ac ram jzor 1000 f3e4
f3ad ram jzor 1000 f404
f3c4 gen jzor 0800 f3c6
f3c5 gen jzor 0800 f3c8
f3c6 imm gen1 0400 f3ca
f3c7 imm gen0 0400 f3cb
f3c8 imm gen0 0400 f3cc
f3c9 imm gen1 0400 f3cd
f3ca ram jzor 1000 f3e4
f3cb ram jzor 1000 f404
f3cc ram jzor 1000 f404
f3cd ram jzor 1000 f404
f3e4 gen jzor 1000 f3e6
f3e5 gen jzor 1000 f3e8
f3e6 imm gen0 0800 f3ea
f3e7 imm gen1 0800 f3eb
f3e8 imm gen1 0800 f3ec
f3e9 imm gen0 0800 f3ed
f3ea ram jzor 2000 f424
f3eb ram jzor 2000 f424
f3ec ram jzor 2000 f424
f3ed ram jzor 2000 f444
f404 gen jzor 1000 f406
f405 gen jzor 1000 f408
f406 imm gen1 0800 f40a
f407 imm gen0 0800 f40b
f408 imm gen0 0800 f40c
f409 imm gen1 0800 f40d
f40a ram jzor 2000 f424
f40b ram jzor 2000 f444
f40c ram jzor 2000 f444
f40d ram jzor 2000 f444
f424 gen jzor 2000 f426
f425 gen jzor 2000 f428
f426 imm gen0 1000 f42a
f427 imm gen1 1000 f42b
f428 imm gen1 1000 f42c
f429 imm gen0 1000 f42d
f42a ram jzor 4000 f464
f42b ram jzor 4000 f464
f42c ram jzor 4000 f464
f42d ram jzor 4000 f484
f444 gen jzor 2000 f446
f445 gen jzor 2000 f448
f446 imm gen1 1000 f44a
f447 imm gen0 1000 f44b
f448 imm gen0 1000 f44c
f449 imm gen1 1000 f44d
f44a ram jzor 4000 f464
f44b ram jzor 4000 f484
f44c ram jzor 4000 f484
f44d ram jzor 4000 f484
f464 gen jzor 4000 f466
f465 gen jzor 4000 f468
f466 imm gen0 2000 f46a
f467 imm gen1 2000 f46b
f468 imm gen1 2000 f46c
f469 imm gen0 2000 f46d
f46a ram jzor 8000 f4a4
f46b ram jzor 8000 f4a4
f46c ram jzor 8000 f4a4
f46d ram jzor 8000 f4c4
f484 gen jzor 4000 f486
f485 gen jzor 4000 f488
f486 imm gen1 2000 f48a
f487 imm gen0 2000 f48b
f488 imm gen0 2000 f48c
f489 imm gen1 2000 f48d
f48a ram jzor 8000 f4a4
f48b ram jzor 8000 f4c4
f48c ram jzor 8000 f4c4
f48d ram jzor 8000 f4c4
f4a4 gen jzor 8000 f4a6
f4a5 gen jzor 8000 f4a8
f4a6 imm gen0 4000 f4aa
f4a7 imm gen1 4000 f4ab
f4a8 imm gen1 4000 f4ac
f4a9 imm gen0 4000 f4ad
f4aa imm gen0 8000 f0ed
f4ab imm gen0 8000 f0ed
f4ac imm gen0 8000 f0ed
f4ad imm gen1 8000 f0ed
f4c4 gen jzor 8000 f4c6
f4c5 gen jzor 8000 f4c8
f4c6 imm gen1 4000 f4ca
f4c7 imm gen0 4000 f4cb
f4c8 imm gen0 4000 f4cc
f4c9 imm gen1 4000 f4cd
f4ca imm gen0 8000 f0ed
f4cb imm gen1 8000 f0ed
f4cc imm gen1 8000 f0ed
f4cd imm gen1 8000 f0ed
f56c imm addr0 ffff f56d
f56d imm addr1 a90e f56f
f56f ram jzor ffff f570
f570 dnc noop 0000 f9ee
f571 dnc noop 0000 f573
f573 ram jzor 0001 f594
f594 gen jzor 0001 f596
f595 gen jzor 0001 f598
f596 imm gen0 0001 f59a
f597 imm gen1 0001 f59b
f598 imm gen1 0001 f59c
f599 imm gen0 0001 f59d
f59a ram jzor 0002 f5d4
f59b ram jzor 0002 f5d4
f59c ram jzor 0002 f5d4
f59d ram jzor 0002 f5f4
f5b4 gen jzor 0001 f5b6
f5b5 gen jzor 0001 f5b8
f5b6 imm gen1 0001 f5ba
f5b7 imm gen0 0001 f5bb
f5b8 imm gen0 0001 f5bc
f5b9 imm gen1 0001 f5bd
f5ba ram jzor 0002 f5d4
f5bb ram jzor 0002 f5f4
f5bc ram jzor 0002 f5f4
f5bd ram jzor 0002 f5f4
f5d4 gen jzor 0002 f5d6
f5d5 gen jzor 0002 f5d8
f5d6 imm gen0 0002 f5da
f5d7 imm gen1 0002 f5db
f5d8 imm gen1 0002 f5dc
f5d9 imm gen0 0002 f5dd
f5da ram jzor 0004 f614
f5db ram jzor 0004 f614
f5dc ram jzor 0004 f614
f5dd ram jzor 0004 f634
f5f4 gen jzor 0002 f5f6
f5f5 gen jzor 0002 f5f8
f5f6 imm gen1 0002 f5fa
f5f7 imm gen0 0002 f5fb
f5f8 imm gen0 0002 f5fc
f5f9 imm gen1 0002 f5fd
f5fa ram jzor 0004 f614
f5fb ram jzor 0004 f634
f5fc ram jzor 0004 f634
f5fd ram jzor 0004 f634
f614 gen jzor 0004 f616
f615 gen jzor 0004 f618
f616 imm gen0 0004 f61a
f617 imm gen1 0004 f61b
f618 imm gen1 0004 f61c
f619 imm gen0 0004 f61d
f61a ram jzor 0008 f654
f61b ram jzor 0008 f654
f61c ram jzor 0008 f654
f61d ram jzor 0008 f674
f634 gen jzor 0004 f636
f635 gen jzor 0004 f638
f636 imm gen1 0004 f63a
f637 imm gen0 0004 f63b
f638 imm gen0 0004 f63c
f639 imm gen1 0004 f63d
f63a ram jzor 0008 f654
f63b ram jzor 0008 f674
f63c ram jzor 0008 f674
f63d ram jzor 0008 f674
f654 gen jzor 0008 f656
f655 gen jzor 0008 f658
f656 imm gen0 0008 f65a
f657 imm gen1 0008 f65b
f658 imm gen1 0008 f65c
f659 imm gen0 0008 f65d
f65a ram jzor 0010 f694
f65b ram jzor 0010 f694
f65c ram jzor 0010 f694
f65d ram jzor 0010 f6b4
f674 gen jzor 0008 f676
f675 gen jzor 0008 f678
f676 imm gen1 0008 f67a
f677 imm gen0 0008 f67b
f678 imm gen0 0008 f67c
f679 imm gen1 0008 f67d
f67a ram jzor 0010 f694
f67b ram jzor 0010 f6b4
f67c ram jzor 0010 f6b4
f67d ram jzor 0010 f6b4
f694 gen jzor 0010 f696
f695 gen jzor 0010 f698
f696 imm gen0 0010 f69a
f697 imm gen1 0010 f69b
f698 imm gen1 0010 f69c
f699 imm gen0 0010 f69d
f69a ram jzor 0020 f6d4
f69b ram jzor 0020 f6d4
f69c ram jzor 0020 f6d4
f69d ram jzor 0020 f6f4
f6b4 gen jzor 0010 f6b6
f6b5 gen jzor 0010 f6b8
f6b6 imm gen1 0010 f6ba
f6b7 imm gen0 0010 f6bb
f6b8 imm gen0 0010 f6bc
f6b9 imm gen1 0010 f6bd
f6ba ram jzor 0020 f6d4
f6bb ram jzor 0020 f6f4
f6bc ram jzor 0020 f6f4
f6bd ram jzor 0020 f6f4
f6d4 gen jzor 0020 f6d6
f6d5 gen jzor 0020 f6d8
f6d6 imm gen0 0020 f6da
f6d7 imm gen1 0020 f6db
f6d8 imm gen1 0020 f6dc
f6d9 imm gen0 0020 f6dd
f6da ram jzor 0040 f714
f6db ram jzor 0040 f714
f6dc ram jzor 0040 f714
f6dd ram jzor 0040 f734
f6f4 gen jzor 0020 f6f6
f6f5 gen jzor 0020 f6f8
f6f6 imm gen1 0020 f6fa
f6f7 imm gen0 0020 f6fb
f6f8 imm gen0 0020 f6fc
f6f9 imm gen1 0020 f6fd
f6fa ram jzor 0040 f714
f6fb ram jzor 0040 f734
f6fc ram jzor 0040 f734
f6fd ram jzor 0040 f734
f714 gen jzor 0040 f716
f715 gen jzor 0040 f718
f716 imm gen0 0040 f71a
f717 imm gen1 0040 f71b
f718 imm gen1 0040 f71c
f719 imm gen0 0040 f71d
f71a ram jzor 0080 f754
f71b ram jzor 0080 f754
f71c ram jzor 0080 f754
f71d ram jzor 0080 f774
f734 gen jzor 0040 f736
f735 gen jzor 0040 f738
f736 imm gen1 0040 f73a
f737 imm gen0 0040 f73b
f738 imm gen0 0040 f73c
f739 imm gen1 0040 f73d
f73a ram jzor 0080 f754
f73b ram jzor 0080 f774
f73c ram jzor 0080 f774
f73d ram jzor 0080 f774
f754 gen jzor 0080 f756
f755 gen jzor 0080 f758
f756 imm gen0 0080 f75a
f757 imm gen1 0080 f75b
f758 imm gen1 0080 f75c
f759 imm gen0 0080 f75d
f75a ram jzor 0100 f794
f75b ram jzor 0100 f794
f75c ram jzor 0100 f794
f75d ram jzor 0100 f7b4
f774 gen jzor 0080 f776
f775 gen jzor 0080 f778
f776 imm gen1 0080 f77a
f777 imm gen0 0080 f77b
f778 imm gen0 0080 f77c
f779 imm gen1 0080 f77d
f77a ram jzor 0100 f794
f77b ram jzor 0100 f7b4
f77c ram jzor 0100 f7b4
f77d ram jzor 0100 f7b4
f794 gen jzor 0100 f796
f795 gen jzor 0100 f798
f796 imm gen0 0100 f79a
f797 imm gen1 0100 f79b
f798 imm gen1 0100 f79c
f799 imm gen0 0100 f79d
f79a ram jzor 0200 f7d4
f79b ram jzor 0200 f7d4
f79c ram jzor 0200 f7d4
f79d ram jzor 0200 f7f4
f7b4 gen jzor 0100 f7b6
f7b5 gen jzor 0100 f7b8
f7b6 imm gen1 0100 f7ba
f7b7 imm gen0 0100 f7bb
f7b8 imm gen0 0100 f7bc
f7b9 imm gen1 0100 f7bd
f7ba ram jzor 0200 f7d4
f7bb ram jzor 0200 f7f4
f7bc ram jzor 0200 f7f4
f7bd ram jzor 0200 f7f4
f7d4 gen jzor 0200 f7d6
f7d5 gen jzor 0200 f7d8
f7d6 imm gen0 0200 f7da
f7d7 imm gen1 0200 f7db
f7d8 imm gen1 0200 f7dc
f7d9 imm gen0 0200 f7dd
f7da ram jzor 0400 f814
f7db ram jzor 0400 f814
f7dc ram jzor 0400 f814
f7dd ram jzor 0400 f834
f7f4 gen jzor 0200 f7f6
f7f5 gen jzor 0200 f7f8
f7f6 imm gen1 0200 f7fa
f7f7 imm gen0 0200 f7fb
f7f8 imm gen0 0200 f7fc
f7f9 imm gen1 0200 f7fd
f7fa ram jzor 0400 f814
f7fb ram jzor 0400 f834
f7fc ram jzor 0400 f834
f7fd ram jzor 0400 f834
f814 gen jzor 0400 f816
f815 gen jzor 0400 f818
f816 imm gen0 0400 f81a
f817 imm gen1 0400 f81b
f818 imm gen1 0400 f81c
f819 imm gen0 0400 f81d
f81a ram jzor 0800 f854
f81b ram jzor 0800 f854
f81c ram jzor 0800 f854
f81d ram jzor 0800 f874
f834 gen jzor 0400 f836
f835 gen jzor 0400 f838
f836 imm gen1 0400 f83a
f837 imm gen0 0400 f83b
f838 imm gen0 0400 f83c
f839 imm gen1 0400 f83d
f83a ram jzor 0800 f854
f83b ram jzor 0800 f874
f83c ram jzor 0800 f874
f83d ram jzor 0800 f874
f854 gen jzor 0800 f856
f855 gen jzor 0800 f858
f856 imm gen0 0800 f85a
f857 imm gen1 0800 f85b
f858 imm gen1 0800 f85c
f859 imm gen0 0800 f85d
f85a ram jzor 1000 f894
f85b ram jzor 1000 f894
f85c ram jzor 1000 f894
f85d ram jzor 1000 f8b4
f874 gen jzor 0800 f876
f875 gen jzor 0800 f878
f876 imm gen1 0800 f87a
f877 imm gen0 0800 f87b
f878 imm gen0 0800 f87c
f879 imm gen1 0800 f87d
f87a ram jzor 1000 f894
f87b ram jzor 1000 f8b4
f87c ram jzor 1000 f8b4
f87d ram jzor 1000 f8b4
f894 gen jzor 1000 f896
f895 gen jzor 1000 f898
f896 imm gen0 1000 f89a
f897 imm gen1 1000 f89b
f898 imm gen1 1000 f89c
f899 imm gen0 1000 f89d
f89a ram jzor 2000 f8d4
f89b ram jzor 2000 f8d4
f89c ram jzor 2000 f8d4
f89d ram jzor 2000 f8f4
f8b4 gen jzor 1000 f8b6
f8b5 gen jzor 1000 f8b8
f8b6 imm gen1 1000 f8ba
f8b7 imm gen0 1000 f8bb
f8b8 imm gen0 1000 f8bc
f8b9 imm gen1 1000 f8bd
f8ba ram jzor 2000 f8d4
f8bb ram jzor 2000 f8f4
f8bc ram jzor 2000 f8f4
f8bd ram jzor 2000 f8f4
f8d4 gen jzor 2000 f8d6
f8d5 gen jzor 2000 f8d8
f8d6 imm gen0 2000 f8da
f8d7 imm gen1 2000 f8db
f8d8 imm gen1 2000 f8dc
f8d9 imm gen0 2000 f8dd
f8da ram jzor 4000 f914
f8db ram jzor 4000 f914
f8dc ram jzor 4000 f914
f8dd ram jzor 4000 f934
f8f4 gen jzor 2000 f8f6
f8f5 gen jzor 2000 f8f8
f8f6 imm gen1 2000 f8fa
f8f7 imm gen0 2000 f8fb
f8f8 imm gen0 2000 f8fc
f8f9 imm gen1 2000 f8fd
f8fa ram jzor 4000 f914
f8fb ram jzor 4000 f934
f8fc ram jzor 4000 f934
f8fd ram jzor 4000 f934
f914 gen jzor 4000 f916
f915 gen jzor 4000 f918
f916 imm gen0 4000 f91a
f917 imm gen1 4000 f91b
f918 imm gen1 4000 f91c
f919 imm gen0 4000 f91d
f91a ram jzor 8000 f954
f91b ram jzor 8000 f954
f91c ram jzor 8000 f954
f91d ram jzor 8000 f974
f934 gen jzor 4000 f936
f935 gen jzor 4000 f938
f936 imm gen1 4000 f93a
f937 imm gen0 4000 f93b
f938 imm gen0 4000 f93c
f939 imm gen1 4000 f93d
f93a ram jzor 8000 f954
f93b ram jzor 8000 f974
f93c ram jzor 8000 f974
f93d ram jzor 8000 f974
f954 gen jzor 8000 f956
f955 gen jzor 8000 f958
f956 imm gen0 8000 f9ee
f957 imm gen1 8000 f9ee
f958 imm gen1 8000 f9ee
f959 imm gen0 8000 f9ee
f974 gen jzor 8000 f976
f975 gen jzor 8000 f978
f976 imm gen1 8000 f9ee
f977 imm gen0 8000 f9ee
f978 imm gen0 8000 f9ee
f979 imm gen1 8000 f9ee
f9ee imm addr0 ffff f9ef
f9ef imm addr1 a90d f9f1
f9f1 ram jzor ffff f9f2
f9f2 dnc noop 0000 fe70
f9f3 dnc noop 0000 f9f5
f9f5 ram jzor 0001 fa16
fa16 gen jzor 0001 fa18
fa17 gen jzor 0001 fa1a
fa18 imm gen0 0001 fa1c
fa19 imm gen1 0001 fa1d
fa1a imm gen1 0001 fa1e
fa1b imm gen0 0001 fa1f
fa1c ram jzor 0002 fa56
fa1d ram jzor 0002 fa56
fa1e ram jzor 0002 fa56
fa1f ram jzor 0002 fa76
fa36 gen jzor 0001 fa38
fa37 gen jzor 0001 fa3a
fa38 imm gen1 0001 fa3c
fa39 imm gen0 0001 fa3d
fa3a imm gen0 0001 fa3e
fa3b imm gen1 0001 fa3f
fa3c ram jzor 0002 fa56
fa3d ram jzor 0002 fa76
fa3e ram jzor 0002 fa76
fa3f ram jzor 0002 fa76
fa56 gen jzor 0002 fa58
fa57 gen jzor 0002 fa5a
fa58 imm gen0 0002 fa5c
fa59 imm gen1 0002 fa5d
fa5a imm gen1 0002 fa5e
fa5b imm gen0 0002 fa5f
fa5c ram jzor 0004 fa96
fa5d ram jzor 0004 fa96
fa5e ram jzor 0004 fa96
fa5f ram jzor 0004 fab6
fa76 gen jzor 0002 fa78
fa77 gen jzor 0002 fa7a
fa78 imm gen1 0002 fa7c
fa79 imm gen0 0002 fa7d
fa7a imm gen0 0002 fa7e
fa7b imm gen1 0002 fa7f
fa7c ram jzor 0004 fa96
fa7d ram jzor 0004 fab6
fa7e ram jzor 0004 fab6
fa7f ram jzor 0004 fab6
fa96 gen jzor 0004 fa98
fa97 gen jzor 0004 fa9a
fa98 imm gen0 0004 fa9c
fa99 imm gen1 0004 fa9d
fa9a imm gen1 0004 fa9e
fa9b imm gen0 0004 fa9f
fa9c ram jzor 0008 fad6
fa9d ram jzor 0008 fad6
fa9e ram jzor 0008 fad6
fa9f ram jzor 0008 faf6
fab6 gen jzor 0004 fab8
fab7 gen jzor 0004 faba
fab8 imm gen1 0004 fabc
fab9 imm gen0 0004 fabd
faba imm gen0 0004 fabe
fabb imm gen1 0004 fabf
fabc ram jzor 0008 fad6
fabd ram jzor 0008 faf6
fabe ram jzor 0008 faf6
fabf ram jzor 0008 faf6
fad6 gen jzor 0008 fad8
fad7 gen jzor 0008 fada
fad8 imm gen0 0008 fadc
fad9 imm gen1 0008 fadd
fada imm gen1 0008 fade
fadb imm gen0 0008 fadf
fadc ram jzor 0010 fb16
fadd ram jzor 0010 fb16
fade ram jzor 0010 fb16
fadf ram jzor 0010 fb36
faf6 gen jzor 0008 faf8
faf7 gen jzor 0008 fafa
faf8 imm gen1 0008 fafc
faf9 imm gen0 0008 fafd
fafa imm gen0 0008 fafe
fafb imm gen1 0008 faff
fafc ram jzor 0010 fb16
fafd ram jzor 0010 fb36
fafe ram jzor 0010 fb36
faff ram jzor 0010 fb36
fb16 gen jzor 0010 fb18
fb17 gen jzor 0010 fb1a
fb18 imm gen0 0010 fb1c
fb19 imm gen1 0010 fb1d
fb1a imm gen1 0010 fb1e
fb1b imm gen0 0010 fb1f
fb1c ram jzor 0020 fb56
fb1d ram jzor 0020 fb56
fb1e ram jzor 0020 fb56
fb1f ram jzor 0020 fb76
fb36 gen jzor 0010 fb38
fb37 gen jzor 0010 fb3a
fb38 imm gen1 0010 fb3c
fb39 imm gen0 0010 fb3d
fb3a imm gen0 0010 fb3e
fb3b imm gen1 0010 fb3f
fb3c ram jzor 0020 fb56
fb3d ram jzor 0020 fb76
fb3e ram jzor 0020 fb76
fb3f ram jzor 0020 fb76
fb56 gen jzor 0020 fb58
fb57 gen jzor 0020 fb5a
fb58 imm gen0 0020 fb5c
fb59 imm gen1 0020 fb5d
fb5a imm gen1 0020 fb5e
fb5b imm gen0 0020 fb5f
fb5c ram jzor 0040 fb96
fb5d ram jzor 0040 fb96
fb5e ram jzor 0040 fb96
fb5f ram jzor 0040 fbb6
fb76 gen jzor 0020 fb78
fb77 gen jzor 0020 fb7a
fb78 imm gen1 0020 fb7c
fb79 imm gen0 0020 fb7d
fb7a imm gen0 0020 fb7e
fb7b imm gen1 0020 fb7f
fb7c ram jzor 0040 fb96
fb7d ram jzor 0040 fbb6
fb7e ram jzor 0040 fbb6
fb7f ram jzor 0040 fbb6
fb96 gen jzor 0040 fb98
fb97 gen jzor 0040 fb9a
fb98 imm gen0 0040 fb9c
fb99 imm gen1 0040 fb9d
fb9a imm gen1 0040 fb9e
fb9b imm gen0 0040 fb9f
fb9c ram jzor 0080 fbd6
fb9d ram jzor 0080 fbd6
fb9e ram jzor 0080 fbd6
fb9f ram jzor 0080 fbf6
fbb6 gen jzor 0040 fbb8
fbb7 gen jzor 0040 fbba
fbb8 imm gen1 0040 fbbc
fbb9 imm gen0 0040 fbbd
fbba imm gen0 0040 fbbe
fbbb imm gen1 0040 fbbf
fbbc ram jzor 0080 fbd6
fbbd ram jzor 0080 fbf6
fbbe ram jzor 0080 fbf6
fbbf ram jzor 0080 fbf6
fbd6 gen jzor 0080 fbd8
fbd7 gen jzor 0080 fbda
fbd8 imm gen0 0080 fbdc
fbd9 imm gen1 0080 fbdd
fbda imm gen1 0080 fbde
fbdb imm gen0 0080 fbdf
fbdc ram jzor 0100 fc16
fbdd ram jzor 0100 fc16
fbde ram jzor 0100 fc16
fbdf ram jzor 0100 fc36
fbf6 gen jzor 0080 fbf8
fbf7 gen jzor 0080 fbfa
fbf8 imm gen1 0080 fbfc
fbf9 imm gen0 0080 fbfd
fbfa imm gen0 0080 fbfe
fbfb imm gen1 0080 fbff
fbfc ram jzor 0100 fc16
fbfd ram jzor 0100 fc36
fbfe ram jzor 0100 fc36
fbff ram jzor 0100 fc36
fc16 gen jzor 0100 fc18
fc17 gen jzor 0100 fc1a
fc18 imm gen0 0100 fc1c
fc19 imm gen1 0100 fc1d
fc1a imm gen1 0100 fc1e
fc1b imm gen0 0100 fc1f
fc1c ram jzor 0200 fc56
fc1d ram jzor 0200 fc56
fc1e ram jzor 0200 fc56
fc1f ram jzor 0200 fc76
fc36 gen jzor 0100 fc38
fc37 gen jzor 0100 fc3a
fc38 imm gen1 0100 fc3c
fc39 imm gen0 0100 fc3d
fc3a imm gen0 0100 fc3e
fc3b imm gen1 0100 fc3f
fc3c ram jzor 0200 fc56
fc3d ram jzor 0200 fc76
fc3e ram jzor 0200 fc76
fc3f ram jzor 0200 fc76
fc56 gen jzor 0200 fc58
fc57 gen jzor 0200 fc5a
fc58 imm gen0 0200 fc5c
fc59 imm gen1 0200 fc5d
fc5a imm gen1 0200 fc5e
fc5b imm gen0 0200 fc5f
fc5c ram jzor 0400 fc96
fc5d ram jzor 0400 fc96
fc5e ram jzor 0400 fc96
fc5f ram jzor 0400 fcb6
fc76 gen jzor 0200 fc78
fc77 gen jzor 0200 fc7a
fc78 imm gen1 0200 fc7c
fc79 imm gen0 0200 fc7d
fc7a imm gen0 0200 fc7e
fc7b imm gen1 0200 fc7f
fc7c ram jzor 0400 fc96
fc7d ram jzor 0400 fcb6
fc7e ram jzor 0400 fcb6
fc7f ram jzor 0400 fcb6
fc96 gen jzor 0400 fc98
fc97 gen jzor 0400 fc9a
fc98 imm gen0 0400 fc9c
fc99 imm gen1 0400 fc9d
fc9a imm gen1 0400 fc9e
fc9b imm gen0 0400 fc9f
fc9c ram jzor 0800 fcd6
fc9d ram jzor 0800 fcd6
fc9e ram jzor 0800 fcd6
fc9f ram jzor 0800 fcf6
fcb6 gen jzor 0400 fcb8
fcb7 gen jzor 0400 fcba
fcb8 imm gen1 0400 fcbc
fcb9 imm gen0 0400 fcbd
fcba imm gen0 0400 fcbe
fcbb imm gen1 0400 fcbf
fcbc ram jzor 0800 fcd6
fcbd ram jzor 0800 fcf6
fcbe ram jzor 0800 fcf6
fcbf ram jzor 0800 fcf6
fcd6 gen jzor 0800 fcd8
fcd7 gen jzor 0800 fcda
fcd8 imm gen0 0800 fcdc
fcd9 imm gen1 0800 fcdd
fcda imm gen1 0800 fcde
fcdb imm gen0 0800 fcdf
fcdc ram jzor 1000 fd16
fcdd ram jzor 1000 fd16
fcde ram jzor 1000 fd16
fcdf ram jzor 1000 fd36
fcf6 gen jzor 0800 fcf8
fcf7 gen jzor 0800 fcfa
fcf8 imm gen1 0800 fcfc
fcf9 imm gen0 0800 fcfd
fcfa imm gen0 0800 fcfe
fcfb imm gen1 0800 fcff
fcfc ram jzor 1000 fd16
fcfd ram jzor 1000 fd36
fcfe ram jzor 1000 fd36
fcff ram jzor 1000 fd36
fd16 gen jzor 1000 fd18
fd17 gen jzor 1000 fd1a
fd18 imm gen0 1000 fd1c
fd19 imm gen1 1000 fd1d
fd1a imm gen1 1000 fd1e
fd1b imm gen0 1000 fd1f
fd1c ram jzor 2000 fd56
fd1d ram jzor 2000 fd56
fd1e ram jzor 2000 fd56
fd1f ram jzor 2000 fd76
fd36 gen jzor 1000 fd38
fd37 gen jzor 1000 fd3a
fd38 imm gen1 1000 fd3c
fd39 imm gen0 1000 fd3d
fd3a imm gen0 1000 fd3e
fd3b imm gen1 1000 fd3f
fd3c ram jzor 2000 fd56
fd3d ram jzor 2000 fd76
fd3e ram jzor 2000 fd76
fd3f ram jzor 2000 fd76
fd56 gen jzor 2000 fd58
fd57 gen jzor 2000 fd5a
fd58 imm gen0 2000 fd5c
fd59 imm gen1 2000 fd5d
fd5a imm gen1 2000 fd5e
fd5b imm gen0 2000 fd5f
fd5c ram jzor 4000 fd96
fd5d ram jzor 4000 fd96
fd5e ram jzor 4000 fd96
fd5f ram jzor 4000 fdb6
fd76 gen jzor 2000 fd78
fd77 gen jzor 2000 fd7a
fd78 imm gen1 2000 fd7c
fd79 imm gen0 2000 fd7d
fd7a imm gen0 2000 fd7e
fd7b imm gen1 2000 fd7f
fd7c ram jzor 4000 fd96
fd7d ram jzor 4000 fdb6
fd7e ram jzor 4000 fdb6
fd7f ram jzor 4000 fdb6
fd96 gen jzor 4000 fd98
fd97 gen jzor 4000 fd9a
fd98 imm gen0 4000 fd9c
fd99 imm gen1 4000 fd9d
fd9a imm gen1 4000 fd9e
fd9b imm gen0 4000 fd9f
fd9c ram jzor 8000 fdd6
fd9d ram jzor 8000 fdd6
fd9e ram jzor 8000 fdd6
fd9f ram jzor 8000 fdf6
fdb6 gen jzor 4000 fdb8
fdb7 gen jzor 4000 fdba
fdb8 imm gen1 4000 fdbc
fdb9 imm gen0 4000 fdbd
fdba imm gen0 4000 fdbe
fdbb imm gen1 4000 fdbf
fdbc ram jzor 8000 fdd6
fdbd ram jzor 8000 fdf6
fdbe ram jzor 8000 fdf6
fdbf ram jzor 8000 fdf6
fdd6 gen jzor 8000 fdd8
fdd7 gen jzor 8000 fdda
fdd8 imm gen0 8000 fe70
fdd9 imm gen1 8000 fe70
fdda imm gen1 8000 fe70
fddb imm gen0 8000 fe70
fdf6 gen jzor 8000 fdf8
fdf7 gen jzor 8000 fdfa
fdf8 imm gen1 8000 fe70
fdf9 imm gen0 8000 fe70
fdfa imm gen0 8000 fe70
fdfb imm gen1 8000 fe70
fe70 imm addr0 ffff fe71
fe71 imm addr1 aa02 fe73
fe73 ram jzor 8000 fe74
fe74 gen ramall 0000 ff70
fe75 gen jzor 00ff fe76
fe76 gen jzor 0fff fe78
fe77 gen jzor 000f fe7a
fe78 gen jzor 3fff fe7c
fe79 gen jzor 03ff fe7e
fe7a gen jzor 003f fe80
fe7b gen jzor 0003 fe82
fe7c gen jzor 7fff fe84
fe7d gen jzor 1fff fe86
fe7e gen jzor 07ff fe88
fe7f gen jzor 01ff fe8a
fe80 gen jzor 007f fe8c
fe81 gen jzor 001f fe8e
fe82 gen jzor 0007 fe90
fe83 gen jzor 0001 fe92
fe84 gen jzor ffff fe94
fe85 imm gen1 3fff fe98
fe86 imm gen1 1fff fe99
fe87 imm gen1 0fff fe9a
fe88 imm gen1 07ff fe9b
fe89 imm gen1 03ff fe9c
fe8a imm gen1 01ff fe9d
fe8b imm gen1 00ff fe9e
fe8c imm gen1 007f fe9f
fe8d imm gen1 003f fea0
fe8e imm gen1 001f fea1
fe8f imm gen1 000f fea2
fe90 imm gen1 0007 fea3
fe91 imm gen1 0003 fea4
fe92 imm gen1 0001 fea5
fe93 imm gen0 0001 fea6
fe94 imm gen1 ffff fea6
fe95 imm gen1 7fff fe96
fe96 imm gen0 8000 fea6
fe97 imm gen0 4000 fea6
fe98 imm gen0 2000 fea6
fe99 imm gen0 1000 fea6
fe9a imm gen0 0800 fea6
fe9b imm gen0 0400 fea6
fe9c imm gen0 0200 fea6
fe9d imm gen0 0100 fea6
fe9e imm gen0 0080 fea6
fe9f imm gen0 0040 fea6
fea0 imm gen0 0020 fea6
fea1 imm gen0 0010 fea6
fea2 imm gen0 0008 fea6
fea3 imm gen0 0004 fea6
fea4 imm gen0 0002 fea6
fea5 imm gen0 0001 fea6
fea6 gen ramall 0000 fea7
fea7 imm gen0 ffff fea8
fea8 ram gen1 0000 fea9
fea9 gen ramall 0000 ff70
ff70 imm addr0 ffff ff71
ff71 imm addr1 aa03 ff72
ff72 ram asnx 0000 ff73
