# This file is generated from src/core/oplist by tools/update_ops.p6.


class MAST::Ops {}
BEGIN {
    MAST::Ops.WHO<@offsets> := nqp::list_i(0,
    0,
    1,
    3,
    5,
    7,
    9,
    11,
    13,
    15,
    17,
    19,
    21,
    23,
    25,
    27,
    29,
    31,
    33,
    35,
    37,
    39,
    41,
    43,
    45,
    47,
    49,
    51,
    53,
    55,
    57,
    59,
    61,
    63,
    65,
    67,
    69,
    71,
    73,
    75,
    76,
    77,
    78,
    79,
    79,
    81,
    83,
    85,
    87,
    89,
    91,
    93,
    96,
    99,
    102,
    105,
    108,
    111,
    114,
    116,
    118,
    119,
    120,
    121,
    122,
    124,
    125,
    127,
    129,
    131,
    133,
    134,
    136,
    138,
    140,
    142,
    145,
    148,
    151,
    154,
    156,
    158,
    161,
    164,
    167,
    170,
    173,
    176,
    179,
    182,
    185,
    188,
    191,
    194,
    196,
    198,
    200,
    202,
    204,
    206,
    208,
    210,
    213,
    216,
    219,
    222,
    224,
    226,
    228,
    230,
    233,
    236,
    239,
    242,
    244,
    246,
    249,
    252,
    255,
    257,
    260,
    263,
    266,
    269,
    270,
    272,
    274,
    276,
    278,
    280,
    282,
    284,
    286,
    288,
    290,
    292,
    294,
    295,
    297,
    300,
    303,
    305,
    309,
    310,
    312,
    314,
    316,
    318,
    320,
    322,
    324,
    326,
    328,
    330,
    332,
    334,
    336,
    337,
    339,
    341,
    344,
    345,
    346,
    348,
    351,
    354,
    357,
    360,
    363,
    366,
    370,
    373,
    376,
    378,
    380,
    382,
    384,
    386,
    388,
    391,
    394,
    396,
    398,
    400,
    401,
    404,
    407,
    411,
    415,
    417,
    419,
    422,
    425,
    429,
    435,
    438,
    441,
    443,
    445,
    447,
    450,
    453,
    455,
    459,
    461,
    464,
    469,
    474,
    476,
    478,
    480,
    483,
    487,
    489,
    491,
    495,
    500,
    505,
    508,
    512,
    518,
    519,
    522,
    525,
    528,
    531,
    534,
    539,
    543,
    545,
    547,
    549,
    551,
    553,
    555,
    558,
    560,
    562,
    564,
    566,
    568,
    570,
    572,
    575,
    578,
    582,
    586,
    590,
    594,
    598,
    601,
    604,
    607,
    610,
    613,
    616,
    619,
    622,
    625,
    629,
    633,
    637,
    640,
    644,
    648,
    653,
    657,
    661,
    666,
    669,
    672,
    674,
    676,
    679,
    682,
    684,
    687,
    693,
    696,
    698,
    700,
    701,
    704,
    707,
    710,
    713,
    715,
    717,
    719,
    722,
    725,
    728,
    731,
    734,
    737,
    740,
    743,
    746,
    748,
    750,
    753,
    755,
    757,
    760,
    763,
    766,
    769,
    772,
    775,
    778,
    781,
    783,
    785,
    787,
    789,
    791,
    793,
    795,
    797,
    799,
    801,
    803,
    805,
    807,
    809,
    811,
    813,
    817,
    819,
    822,
    825,
    828,
    830,
    832,
    834,
    839,
    844,
    849,
    854,
    858,
    862,
    866,
    870,
    875,
    880,
    885,
    890,
    894,
    898,
    902,
    906,
    908,
    909,
    911,
    912,
    914,
    916,
    917,
    918,
    919,
    920,
    921,
    923,
    924,
    925,
    926,
    928,
    929,
    932,
    934,
    936,
    938,
    940,
    942,
    944,
    946,
    948,
    950,
    953,
    955,
    957,
    959,
    963,
    965,
    967,
    969,
    972,
    974,
    976,
    978,
    980,
    982,
    984,
    986,
    988,
    990,
    993,
    995,
    998,
    1000,
    1003,
    1006,
    1009,
    1010,
    1012,
    1014,
    1016,
    1017,
    1018,
    1019,
    1020,
    1021,
    1022,
    1023,
    1027,
    1030,
    1033,
    1036,
    1038,
    1039,
    1040,
    1042,
    1044,
    1046,
    1048,
    1050,
    1051,
    1053,
    1055,
    1057,
    1058,
    1060,
    1062,
    1063,
    1066,
    1067,
    1070,
    1073,
    1076,
    1079,
    1082,
    1085,
    1086,
    1087,
    1089,
    1091,
    1092,
    1093,
    1094,
    1099,
    1100,
    1105,
    1107,
    1109,
    1114,
    1117,
    1119,
    1120,
    1121,
    1123,
    1125,
    1128,
    1130,
    1133,
    1134,
    1135,
    1136,
    1137,
    1138,
    1141,
    1142,
    1143,
    1144,
    1146,
    1147,
    1149,
    1151,
    1154,
    1157,
    1160,
    1162,
    1165,
    1167,
    1169,
    1171,
    1173,
    1176,
    1181,
    1184,
    1187,
    1188,
    1189,
    1190,
    1191,
    1193,
    1197,
    1198,
    1199,
    1200,
    1201,
    1203,
    1205,
    1205,
    1205);
    MAST::Ops.WHO<@counts> := nqp::list_i(0,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    1,
    1,
    1,
    0,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    1,
    1,
    1,
    1,
    2,
    1,
    2,
    2,
    2,
    2,
    1,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    2,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    2,
    2,
    3,
    3,
    3,
    2,
    3,
    3,
    3,
    3,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    2,
    3,
    3,
    2,
    4,
    1,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    1,
    2,
    2,
    3,
    1,
    1,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    4,
    3,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    3,
    2,
    2,
    2,
    1,
    3,
    3,
    4,
    4,
    2,
    2,
    3,
    3,
    4,
    6,
    3,
    3,
    2,
    2,
    2,
    3,
    3,
    2,
    4,
    2,
    3,
    5,
    5,
    2,
    2,
    2,
    3,
    4,
    2,
    2,
    4,
    5,
    5,
    3,
    4,
    6,
    1,
    3,
    3,
    3,
    3,
    3,
    5,
    4,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    3,
    4,
    4,
    4,
    4,
    4,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    4,
    4,
    4,
    3,
    4,
    4,
    5,
    4,
    4,
    5,
    3,
    3,
    2,
    2,
    3,
    3,
    2,
    3,
    6,
    3,
    2,
    2,
    1,
    3,
    3,
    3,
    3,
    2,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    3,
    2,
    2,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    4,
    2,
    3,
    3,
    3,
    2,
    2,
    2,
    5,
    5,
    5,
    5,
    4,
    4,
    4,
    4,
    5,
    5,
    5,
    5,
    4,
    4,
    4,
    4,
    2,
    1,
    2,
    1,
    2,
    2,
    1,
    1,
    1,
    1,
    1,
    2,
    1,
    1,
    1,
    2,
    1,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    2,
    2,
    2,
    4,
    2,
    2,
    2,
    3,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    2,
    3,
    2,
    3,
    2,
    3,
    3,
    3,
    1,
    2,
    2,
    2,
    1,
    1,
    1,
    1,
    1,
    1,
    1,
    4,
    3,
    3,
    3,
    2,
    1,
    1,
    2,
    2,
    2,
    2,
    2,
    1,
    2,
    2,
    2,
    1,
    2,
    2,
    1,
    3,
    1,
    3,
    3,
    3,
    3,
    3,
    3,
    1,
    1,
    2,
    2,
    1,
    1,
    1,
    5,
    1,
    5,
    2,
    2,
    5,
    3,
    2,
    1,
    1,
    2,
    2,
    3,
    2,
    3,
    1,
    1,
    1,
    1,
    1,
    3,
    1,
    1,
    1,
    2,
    1,
    2,
    2,
    3,
    3,
    3,
    2,
    3,
    2,
    2,
    2,
    2,
    3,
    5,
    3,
    3,
    1,
    1,
    1,
    1,
    2,
    4,
    1,
    1,
    1,
    1,
    2,
    2,
    0,
    0,
    4);
    MAST::Ops.WHO<@values> := nqp::list_i(72,
    33,
    72,
    33,
    72,
    49,
    72,
    49,
    72,
    57,
    72,
    57,
    72,
    57,
    72,
    57,
    72,
    65,
    72,
    65,
    72,
    82,
    81,
    34,
    9,
    34,
    17,
    34,
    25,
    34,
    9,
    34,
    17,
    34,
    25,
    10,
    33,
    18,
    33,
    26,
    33,
    10,
    33,
    18,
    33,
    26,
    33,
    50,
    41,
    42,
    49,
    82,
    83,
    84,
    81,
    34,
    56,
    50,
    56,
    58,
    56,
    66,
    56,
    56,
    33,
    56,
    49,
    56,
    57,
    56,
    65,
    66,
    57,
    57,
    65,
    33,
    49,
    57,
    65,
    10,
    8,
    18,
    16,
    26,
    24,
    34,
    32,
    42,
    40,
    50,
    48,
    58,
    56,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    34,
    33,
    34,
    34,
    34,
    34,
    66,
    96,
    104,
    16,
    33,
    16,
    49,
    16,
    57,
    16,
    65,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    66,
    65,
    50,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    49,
    50,
    49,
    50,
    49,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    34,
    49,
    49,
    16,
    32,
    16,
    48,
    16,
    56,
    16,
    16,
    34,
    16,
    50,
    16,
    58,
    16,
    66,
    16,
    34,
    16,
    72,
    50,
    16,
    72,
    58,
    16,
    72,
    66,
    16,
    72,
    34,
    56,
    50,
    56,
    58,
    56,
    66,
    56,
    34,
    56,
    72,
    50,
    56,
    72,
    58,
    56,
    72,
    66,
    56,
    72,
    50,
    33,
    34,
    49,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    34,
    33,
    33,
    50,
    49,
    49,
    65,
    66,
    65,
    32,
    33,
    66,
    33,
    66,
    57,
    57,
    65,
    58,
    33,
    58,
    49,
    34,
    57,
    50,
    57,
    50,
    65,
    58,
    65,
    66,
    16,
    66,
    65,
    72,
    34,
    33,
    33,
    34,
    49,
    49,
    34,
    33,
    65,
    56,
    65,
    16,
    66,
    65,
    57,
    65,
    65,
    65,
    33,
    58,
    65,
    66,
    65,
    34,
    65,
    66,
    65,
    66,
    65,
    66,
    65,
    66,
    32,
    66,
    32,
    66,
    32,
    66,
    57,
    66,
    66,
    72,
    66,
    65,
    50,
    49,
    49,
    66,
    66,
    34,
    65,
    66,
    65,
    33,
    34,
    65,
    33,
    50,
    65,
    33,
    58,
    65,
    33,
    34,
    65,
    33,
    66,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    34,
    65,
    57,
    34,
    49,
    34,
    49,
    65,
    65,
    65,
    65,
    34,
    65,
    66,
    65,
    65,
    65,
    57,
    66,
    65,
    65,
    34,
    65,
    66,
    65,
    66,
    65,
    49,
    58,
    57,
    57,
    58,
    57,
    33,
    58,
    57,
    33,
    33,
    34,
    57,
    57,
    33,
    34,
    57,
    34,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    33,
    34,
    57,
    33,
    33,
    57,
    33,
    34,
    57,
    33,
    34,
    57,
    33,
    58,
    57,
    58,
    57,
    58,
    57,
    66,
    57,
    57,
    58,
    57,
    65,
    34,
    57,
    57,
    33,
    56,
    72,
    34,
    57,
    34,
    33,
    57,
    34,
    57,
    33,
    33,
    33,
    34,
    57,
    33,
    16,
    16,
    34,
    57,
    58,
    33,
    34,
    57,
    34,
    57,
    33,
    34,
    57,
    57,
    33,
    58,
    57,
    58,
    57,
    34,
    33,
    57,
    33,
    34,
    33,
    57,
    33,
    33,
    34,
    33,
    57,
    33,
    33,
    66,
    65,
    65,
    66,
    65,
    57,
    33,
    65,
    57,
    33,
    65,
    65,
    65,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    34,
    57,
    57,
    66,
    33,
    57,
    33,
    33,
    34,
    57,
    57,
    33,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    50,
    49,
    34,
    33,
    33,
    34,
    33,
    33,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    66,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    34,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    66,
    65,
    33,
    65,
    66,
    65,
    33,
    65,
    66,
    65,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    66,
    65,
    65,
    65,
    65,
    34,
    65,
    33,
    66,
    65,
    65,
    50,
    65,
    58,
    65,
    66,
    49,
    65,
    66,
    57,
    65,
    34,
    65,
    58,
    65,
    33,
    66,
    33,
    57,
    33,
    33,
    65,
    50,
    65,
    65,
    50,
    49,
    50,
    49,
    66,
    66,
    65,
    56,
    66,
    65,
    57,
    34,
    65,
    56,
    34,
    65,
    57,
    66,
    65,
    66,
    65,
    66,
    65,
    34,
    65,
    57,
    50,
    65,
    57,
    58,
    65,
    57,
    66,
    65,
    57,
    65,
    57,
    33,
    65,
    57,
    49,
    65,
    57,
    57,
    65,
    57,
    65,
    34,
    65,
    57,
    65,
    57,
    34,
    65,
    34,
    65,
    65,
    58,
    65,
    34,
    65,
    34,
    65,
    33,
    50,
    65,
    33,
    58,
    65,
    33,
    66,
    65,
    33,
    65,
    33,
    33,
    65,
    33,
    49,
    65,
    33,
    57,
    65,
    33,
    65,
    65,
    33,
    65,
    49,
    65,
    57,
    65,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    66,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    66,
    65,
    65,
    33,
    65,
    49,
    65,
    57,
    65,
    65,
    65,
    65,
    33,
    33,
    65,
    33,
    66,
    33,
    65,
    66,
    49,
    65,
    66,
    57,
    65,
    34,
    65,
    50,
    65,
    58,
    65,
    65,
    65,
    56,
    33,
    16,
    65,
    65,
    56,
    49,
    16,
    65,
    65,
    56,
    57,
    16,
    65,
    65,
    56,
    65,
    16,
    65,
    65,
    57,
    33,
    65,
    65,
    57,
    49,
    65,
    65,
    57,
    57,
    65,
    65,
    57,
    65,
    34,
    65,
    65,
    56,
    16,
    50,
    65,
    65,
    56,
    16,
    58,
    65,
    65,
    56,
    16,
    66,
    65,
    65,
    56,
    16,
    34,
    65,
    65,
    57,
    50,
    65,
    65,
    57,
    58,
    65,
    65,
    57,
    66,
    65,
    65,
    57,
    34,
    65,
    66,
    34,
    65,
    66,
    66,
    65,
    34,
    57,
    66,
    66,
    66,
    66,
    66,
    57,
    65,
    66,
    66,
    66,
    34,
    65,
    58,
    66,
    65,
    57,
    34,
    65,
    34,
    65,
    34,
    65,
    34,
    65,
    34,
    65,
    66,
    65,
    58,
    65,
    66,
    65,
    58,
    65,
    66,
    65,
    65,
    65,
    65,
    65,
    33,
    65,
    65,
    65,
    65,
    57,
    65,
    34,
    65,
    34,
    65,
    66,
    65,
    65,
    33,
    65,
    34,
    65,
    34,
    65,
    34,
    57,
    34,
    57,
    66,
    65,
    65,
    65,
    65,
    57,
    65,
    65,
    66,
    57,
    66,
    57,
    65,
    66,
    57,
    66,
    57,
    65,
    66,
    65,
    66,
    65,
    65,
    66,
    65,
    65,
    34,
    65,
    65,
    66,
    66,
    65,
    66,
    65,
    66,
    65,
    66,
    66,
    66,
    66,
    66,
    66,
    66,
    34,
    65,
    65,
    57,
    65,
    57,
    65,
    34,
    65,
    33,
    66,
    57,
    57,
    66,
    65,
    65,
    65,
    66,
    65,
    58,
    65,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    57,
    33,
    34,
    57,
    57,
    33,
    57,
    66,
    57,
    58,
    65,
    65,
    66,
    57,
    57,
    65,
    58,
    65,
    33,
    58,
    57,
    57,
    57,
    57,
    57,
    34,
    65,
    57,
    65,
    33,
    33,
    34,
    65,
    33,
    65,
    65,
    65,
    33,
    34,
    65,
    66,
    66,
    66,
    66,
    57,
    33,
    33,
    33,
    65,
    66,
    57,
    33,
    33,
    33,
    65,
    33,
    66,
    65,
    34,
    65,
    57,
    33,
    33,
    58,
    65,
    33,
    65,
    57,
    57,
    57,
    58,
    65,
    34,
    65,
    34,
    57,
    33,
    58,
    65,
    58,
    65,
    57,
    57,
    34,
    50,
    34,
    66,
    66,
    65,
    65,
    65,
    50,
    33,
    58,
    57,
    66,
    58,
    57,
    66,
    57,
    65,
    33,
    65,
    65,
    33,
    65,
    66,
    65,
    33,
    58,
    65,
    34,
    65,
    65,
    65,
    57,
    34,
    65,
    65,
    65,
    66,
    65,
    58,
    65,
    65,
    57,
    65,
    65,
    65,
    65,
    66,
    16,
    16,
    66,
    16,
    32,
    66,
    66,
    65,
    66,
    58,
    65,
    34,
    57,
    57,
    65,
    58,
    33,
    65,
    65,
    65,
    57,
    65,
    33,
    57,
    33,
    56,
    72);
    MAST::Ops.WHO<%codes> := nqp::hash('no_op', 0,
    'goto', 1,
    'if_i', 2,
    'unless_i', 3,
    'if_n', 4,
    'unless_n', 5,
    'if_s', 6,
    'unless_s', 7,
    'if_s0', 8,
    'unless_s0', 9,
    'if_o', 10,
    'unless_o', 11,
    'set', 12,
    'extend_u8', 13,
    'extend_u16', 14,
    'extend_u32', 15,
    'extend_i8', 16,
    'extend_i16', 17,
    'extend_i32', 18,
    'trunc_u8', 19,
    'trunc_u16', 20,
    'trunc_u32', 21,
    'trunc_i8', 22,
    'trunc_i16', 23,
    'trunc_i32', 24,
    'extend_n32', 25,
    'trunc_n32', 26,
    'getlex', 27,
    'bindlex', 28,
    'getlex_ni', 29,
    'getlex_nn', 30,
    'getlex_ns', 31,
    'getlex_no', 32,
    'bindlex_ni', 33,
    'bindlex_nn', 34,
    'bindlex_ns', 35,
    'bindlex_no', 36,
    'getlex_ng', 37,
    'bindlex_ng', 38,
    'return_i', 39,
    'return_n', 40,
    'return_s', 41,
    'return_o', 42,
    'return', 43,
    'const_i8', 44,
    'const_i16', 45,
    'const_i32', 46,
    'const_i64', 47,
    'const_n32', 48,
    'const_n64', 49,
    'const_s', 50,
    'add_i', 51,
    'sub_i', 52,
    'mul_i', 53,
    'div_i', 54,
    'div_u', 55,
    'mod_i', 56,
    'mod_u', 57,
    'neg_i', 58,
    'abs_i', 59,
    'inc_i', 60,
    'inc_u', 61,
    'dec_i', 62,
    'dec_u', 63,
    'getcode', 64,
    'prepargs', 65,
    'arg_i', 66,
    'arg_n', 67,
    'arg_s', 68,
    'arg_o', 69,
    'invoke_v', 70,
    'invoke_i', 71,
    'invoke_n', 72,
    'invoke_s', 73,
    'invoke_o', 74,
    'add_n', 75,
    'sub_n', 76,
    'mul_n', 77,
    'div_n', 78,
    'neg_n', 79,
    'abs_n', 80,
    'eq_i', 81,
    'ne_i', 82,
    'lt_i', 83,
    'le_i', 84,
    'gt_i', 85,
    'ge_i', 86,
    'eq_n', 87,
    'ne_n', 88,
    'lt_n', 89,
    'le_n', 90,
    'gt_n', 91,
    'ge_n', 92,
    'argconst_i', 93,
    'argconst_n', 94,
    'argconst_s', 95,
    'checkarity', 96,
    'param_rp_i', 97,
    'param_rp_n', 98,
    'param_rp_s', 99,
    'param_rp_o', 100,
    'param_op_i', 101,
    'param_op_n', 102,
    'param_op_s', 103,
    'param_op_o', 104,
    'param_rn_i', 105,
    'param_rn_n', 106,
    'param_rn_s', 107,
    'param_rn_o', 108,
    'param_on_i', 109,
    'param_on_n', 110,
    'param_on_s', 111,
    'param_on_o', 112,
    'coerce_in', 113,
    'coerce_ni', 114,
    'band_i', 115,
    'bor_i', 116,
    'bxor_i', 117,
    'bnot_i', 118,
    'blshift_i', 119,
    'brshift_i', 120,
    'pow_i', 121,
    'pow_n', 122,
    'capturelex', 123,
    'takeclosure', 124,
    'jumplist', 125,
    'caller', 126,
    'getdynlex', 127,
    'binddynlex', 128,
    'coerce_is', 129,
    'coerce_ns', 130,
    'coerce_si', 131,
    'coerce_sn', 132,
    'smrt_numify', 133,
    'smrt_strify', 134,
    'param_sp', 135,
    'param_sn', 136,
    'ifnonnull', 137,
    'cmp_i', 138,
    'cmp_n', 139,
    'not_i', 140,
    'setlexvalue', 141,
    'exception', 142,
    'bindexmessage', 143,
    'bindexpayload', 144,
    'bindexcategory', 145,
    'getexmessage', 146,
    'getexpayload', 147,
    'getexcategory', 148,
    'throwdyn', 149,
    'throwlex', 150,
    'throwlexotic', 151,
    'throwcatdyn', 152,
    'throwcatlex', 153,
    'throwcatlexotic', 154,
    'die', 155,
    'takehandlerresult', 156,
    'newlexotic', 157,
    'lexoticresult', 158,
    'mod_n', 159,
    'usecapture', 160,
    'savecapture', 161,
    'captureposelems', 162,
    'captureposarg', 163,
    'captureposarg_i', 164,
    'captureposarg_n', 165,
    'captureposarg_s', 166,
    'captureposprimspec', 167,
    'invokewithcapture', 168,
    'multicacheadd', 169,
    'multicachefind', 170,
    'lexprimspec', 171,
    'ceil_n', 172,
    'floor_n', 173,
    'assign', 174,
    'assignunchecked', 175,
    'objprimspec', 176,
    'backtracestrings', 177,
    'masttofile', 178,
    'masttocu', 179,
    'iscompunit', 180,
    'compunitmainline', 181,
    'compunitcodes', 182,
    'sleep', 183,
    'concat_s', 184,
    'repeat_s', 185,
    'substr_s', 186,
    'index_s', 187,
    'graphs_s', 188,
    'codes_s', 189,
    'eq_s', 190,
    'ne_s', 191,
    'eqat_s', 192,
    'haveat_s', 193,
    'getcp_s', 194,
    'indexcp_s', 195,
    'uc', 196,
    'lc', 197,
    'tc', 198,
    'split', 199,
    'join', 200,
    'getcpbyname', 201,
    'indexat', 202,
    'unipropcode', 203,
    'unipvalcode', 204,
    'hasuniprop', 205,
    'hasunipropc', 206,
    'chars', 207,
    'chr', 208,
    'ordfirst', 209,
    'ordat', 210,
    'rindexfrom', 211,
    'escape', 212,
    'flip', 213,
    'iscclass', 214,
    'findcclass', 215,
    'findnotcclass', 216,
    'nfafromstatelist', 217,
    'nfarunproto', 218,
    'nfarunalt', 219,
    'flattenropes', 220,
    'gt_s', 221,
    'ge_s', 222,
    'lt_s', 223,
    'le_s', 224,
    'cmp_s', 225,
    'radix', 226,
    'eqatic_s', 227,
    'sin_n', 228,
    'asin_n', 229,
    'cos_n', 230,
    'acos_n', 231,
    'tan_n', 232,
    'atan_n', 233,
    'atan2_n', 234,
    'sec_n', 235,
    'asec_n', 236,
    'sinh_n', 237,
    'cosh_n', 238,
    'tanh_n', 239,
    'sech_n', 240,
    'sqrt_n', 241,
    'gcd_i', 242,
    'lcm_i', 243,
    'add_I', 244,
    'sub_I', 245,
    'mul_I', 246,
    'div_I', 247,
    'mod_I', 248,
    'neg_I', 249,
    'abs_I', 250,
    'cmp_I', 251,
    'eq_I', 252,
    'ne_I', 253,
    'lt_I', 254,
    'le_I', 255,
    'gt_I', 256,
    'ge_I', 257,
    'bor_I', 258,
    'bxor_I', 259,
    'band_I', 260,
    'bnot_I', 261,
    'blshift_I', 262,
    'brshift_I', 263,
    'pow_I', 264,
    'gcd_I', 265,
    'lcm_I', 266,
    'expmod_I', 267,
    'isprime_I', 268,
    'rand_I', 269,
    'coerce_In', 270,
    'coerce_Is', 271,
    'coerce_nI', 272,
    'coerce_sI', 273,
    'isbig_I', 274,
    'base_I', 275,
    'radix_I', 276,
    'div_In', 277,
    'log_n', 278,
    'exp_n', 279,
    'knowhow', 280,
    'findmeth', 281,
    'findmeth_s', 282,
    'can', 283,
    'can_s', 284,
    'create', 285,
    'gethow', 286,
    'getwhat', 287,
    'atkey_i', 288,
    'atkey_n', 289,
    'atkey_s', 290,
    'atkey_o', 291,
    'bindkey_i', 292,
    'bindkey_n', 293,
    'bindkey_s', 294,
    'bindkey_o', 295,
    'existskey', 296,
    'deletekey', 297,
    'getwhere', 298,
    'eqaddr', 299,
    'reprname', 300,
    'isconcrete', 301,
    'atpos_i', 302,
    'atpos_n', 303,
    'atpos_s', 304,
    'atpos_o', 305,
    'bindpos_i', 306,
    'bindpos_n', 307,
    'bindpos_s', 308,
    'bindpos_o', 309,
    'push_i', 310,
    'push_n', 311,
    'push_s', 312,
    'push_o', 313,
    'pop_i', 314,
    'pop_n', 315,
    'pop_s', 316,
    'pop_o', 317,
    'shift_i', 318,
    'shift_n', 319,
    'shift_s', 320,
    'shift_o', 321,
    'unshift_i', 322,
    'unshift_n', 323,
    'unshift_s', 324,
    'unshift_o', 325,
    'splice', 326,
    'setelemspos', 327,
    'box_i', 328,
    'box_n', 329,
    'box_s', 330,
    'unbox_i', 331,
    'unbox_n', 332,
    'unbox_s', 333,
    'bindattr_i', 334,
    'bindattr_n', 335,
    'bindattr_s', 336,
    'bindattr_o', 337,
    'bindattrs_i', 338,
    'bindattrs_n', 339,
    'bindattrs_s', 340,
    'bindattrs_o', 341,
    'getattr_i', 342,
    'getattr_n', 343,
    'getattr_s', 344,
    'getattr_o', 345,
    'getattrs_i', 346,
    'getattrs_n', 347,
    'getattrs_s', 348,
    'getattrs_o', 349,
    'isnull', 350,
    'knowhowattr', 351,
    'iscoderef', 352,
    'null', 353,
    'clone', 354,
    'isnull_s', 355,
    'bootint', 356,
    'bootnum', 357,
    'bootstr', 358,
    'bootarray', 359,
    'boothash', 360,
    'sethllconfig', 361,
    'hllboxtype_i', 362,
    'hllboxtype_n', 363,
    'hllboxtype_s', 364,
    'elems', 365,
    'null_s', 366,
    'newtype', 367,
    'isint', 368,
    'isnum', 369,
    'isstr', 370,
    'islist', 371,
    'ishash', 372,
    'iter', 373,
    'iterkey_s', 374,
    'iterval', 375,
    'getcodename', 376,
    'composetype', 377,
    'setmethcache', 378,
    'setmethcacheauth', 379,
    'settypecache', 380,
    'setinvokespec', 381,
    'isinvokable', 382,
    'iscont', 383,
    'decont', 384,
    'setboolspec', 385,
    'istrue', 386,
    'isfalse', 387,
    'istrue_s', 388,
    'isfalse_s', 389,
    'getcodeobj', 390,
    'setcodeobj', 391,
    'setcodename', 392,
    'forceouterctx', 393,
    'getcomp', 394,
    'bindcomp', 395,
    'getcurhllsym', 396,
    'bindcurhllsym', 397,
    'getwho', 398,
    'setwho', 399,
    'rebless', 400,
    'istype', 401,
    'ctx', 402,
    'ctxouter', 403,
    'ctxcaller', 404,
    'ctxlexpad', 405,
    'curcode', 406,
    'callercode', 407,
    'bootintarray', 408,
    'bootnumarray', 409,
    'bootstrarray', 410,
    'hlllist', 411,
    'hllhash', 412,
    'attrinited', 413,
    'setcontspec', 414,
    'existspos', 415,
    'gethllsym', 416,
    'freshcoderef', 417,
    'markcodestatic', 418,
    'markcodestub', 419,
    'getstaticcode', 420,
    'getcodecuid', 421,
    'copy_f', 422,
    'append_f', 423,
    'rename_f', 424,
    'delete_f', 425,
    'chmod_f', 426,
    'exists_f', 427,
    'mkdir', 428,
    'rmdir', 429,
    'open_dir', 430,
    'read_dir', 431,
    'close_dir', 432,
    'open_fh', 433,
    'close_fh', 434,
    'read_fhs', 435,
    'slurp', 436,
    'spew', 437,
    'write_fhs', 438,
    'seek_fh', 439,
    'lock_fh', 440,
    'unlock_fh', 441,
    'sync_fh', 442,
    'trunc_fh', 443,
    'eof_fh', 444,
    'getstdin', 445,
    'getstdout', 446,
    'getstderr', 447,
    'connect_sk', 448,
    'close_sk', 449,
    'bind_sk', 450,
    'listen_sk', 451,
    'accept_sk', 452,
    'send_sks', 453,
    'recv_sks', 454,
    'setencoding', 455,
    'print', 456,
    'say', 457,
    'readall_fh', 458,
    'tell_fh', 459,
    'stat', 460,
    'readline_fh', 461,
    'readlineint_fh', 462,
    'chdir', 463,
    'rand_i', 464,
    'rand_n', 465,
    'time_i', 466,
    'clargs', 467,
    'newthread', 468,
    'jointhread', 469,
    'time_n', 470,
    'exit', 471,
    'loadbytecode', 472,
    'getenvhash', 473,
    'sha1', 474,
    'createsc', 475,
    'scsetobj', 476,
    'scsetcode', 477,
    'scgetobj', 478,
    'scgethandle', 479,
    'scgetobjidx', 480,
    'scsetdesc', 481,
    'scobjcount', 482,
    'setobjsc', 483,
    'getobjsc', 484,
    'serialize', 485,
    'deserialize', 486,
    'wval', 487,
    'wval_wide', 488,
    'scwbdisable', 489,
    'scwbenable', 490,
    'pushcompsc', 491,
    'popcompsc', 492,
    'scgetdesc', 493,
    'shell', 494,
    'cwd', 495,
    'seed', 496,
    'rethrow', 497,
    'resume', 498,
    'settypehll', 499,
    'settypehllrole', 500,
    'usecompileehllconfig', 501,
    'usecompilerhllconfig', 502,
    'indexnat', 503);
    MAST::Ops.WHO<@names> := nqp::list('no_op',
    'goto',
    'if_i',
    'unless_i',
    'if_n',
    'unless_n',
    'if_s',
    'unless_s',
    'if_s0',
    'unless_s0',
    'if_o',
    'unless_o',
    'set',
    'extend_u8',
    'extend_u16',
    'extend_u32',
    'extend_i8',
    'extend_i16',
    'extend_i32',
    'trunc_u8',
    'trunc_u16',
    'trunc_u32',
    'trunc_i8',
    'trunc_i16',
    'trunc_i32',
    'extend_n32',
    'trunc_n32',
    'getlex',
    'bindlex',
    'getlex_ni',
    'getlex_nn',
    'getlex_ns',
    'getlex_no',
    'bindlex_ni',
    'bindlex_nn',
    'bindlex_ns',
    'bindlex_no',
    'getlex_ng',
    'bindlex_ng',
    'return_i',
    'return_n',
    'return_s',
    'return_o',
    'return',
    'const_i8',
    'const_i16',
    'const_i32',
    'const_i64',
    'const_n32',
    'const_n64',
    'const_s',
    'add_i',
    'sub_i',
    'mul_i',
    'div_i',
    'div_u',
    'mod_i',
    'mod_u',
    'neg_i',
    'abs_i',
    'inc_i',
    'inc_u',
    'dec_i',
    'dec_u',
    'getcode',
    'prepargs',
    'arg_i',
    'arg_n',
    'arg_s',
    'arg_o',
    'invoke_v',
    'invoke_i',
    'invoke_n',
    'invoke_s',
    'invoke_o',
    'add_n',
    'sub_n',
    'mul_n',
    'div_n',
    'neg_n',
    'abs_n',
    'eq_i',
    'ne_i',
    'lt_i',
    'le_i',
    'gt_i',
    'ge_i',
    'eq_n',
    'ne_n',
    'lt_n',
    'le_n',
    'gt_n',
    'ge_n',
    'argconst_i',
    'argconst_n',
    'argconst_s',
    'checkarity',
    'param_rp_i',
    'param_rp_n',
    'param_rp_s',
    'param_rp_o',
    'param_op_i',
    'param_op_n',
    'param_op_s',
    'param_op_o',
    'param_rn_i',
    'param_rn_n',
    'param_rn_s',
    'param_rn_o',
    'param_on_i',
    'param_on_n',
    'param_on_s',
    'param_on_o',
    'coerce_in',
    'coerce_ni',
    'band_i',
    'bor_i',
    'bxor_i',
    'bnot_i',
    'blshift_i',
    'brshift_i',
    'pow_i',
    'pow_n',
    'capturelex',
    'takeclosure',
    'jumplist',
    'caller',
    'getdynlex',
    'binddynlex',
    'coerce_is',
    'coerce_ns',
    'coerce_si',
    'coerce_sn',
    'smrt_numify',
    'smrt_strify',
    'param_sp',
    'param_sn',
    'ifnonnull',
    'cmp_i',
    'cmp_n',
    'not_i',
    'setlexvalue',
    'exception',
    'bindexmessage',
    'bindexpayload',
    'bindexcategory',
    'getexmessage',
    'getexpayload',
    'getexcategory',
    'throwdyn',
    'throwlex',
    'throwlexotic',
    'throwcatdyn',
    'throwcatlex',
    'throwcatlexotic',
    'die',
    'takehandlerresult',
    'newlexotic',
    'lexoticresult',
    'mod_n',
    'usecapture',
    'savecapture',
    'captureposelems',
    'captureposarg',
    'captureposarg_i',
    'captureposarg_n',
    'captureposarg_s',
    'captureposprimspec',
    'invokewithcapture',
    'multicacheadd',
    'multicachefind',
    'lexprimspec',
    'ceil_n',
    'floor_n',
    'assign',
    'assignunchecked',
    'objprimspec',
    'backtracestrings',
    'masttofile',
    'masttocu',
    'iscompunit',
    'compunitmainline',
    'compunitcodes',
    'sleep',
    'concat_s',
    'repeat_s',
    'substr_s',
    'index_s',
    'graphs_s',
    'codes_s',
    'eq_s',
    'ne_s',
    'eqat_s',
    'haveat_s',
    'getcp_s',
    'indexcp_s',
    'uc',
    'lc',
    'tc',
    'split',
    'join',
    'getcpbyname',
    'indexat',
    'unipropcode',
    'unipvalcode',
    'hasuniprop',
    'hasunipropc',
    'chars',
    'chr',
    'ordfirst',
    'ordat',
    'rindexfrom',
    'escape',
    'flip',
    'iscclass',
    'findcclass',
    'findnotcclass',
    'nfafromstatelist',
    'nfarunproto',
    'nfarunalt',
    'flattenropes',
    'gt_s',
    'ge_s',
    'lt_s',
    'le_s',
    'cmp_s',
    'radix',
    'eqatic_s',
    'sin_n',
    'asin_n',
    'cos_n',
    'acos_n',
    'tan_n',
    'atan_n',
    'atan2_n',
    'sec_n',
    'asec_n',
    'sinh_n',
    'cosh_n',
    'tanh_n',
    'sech_n',
    'sqrt_n',
    'gcd_i',
    'lcm_i',
    'add_I',
    'sub_I',
    'mul_I',
    'div_I',
    'mod_I',
    'neg_I',
    'abs_I',
    'cmp_I',
    'eq_I',
    'ne_I',
    'lt_I',
    'le_I',
    'gt_I',
    'ge_I',
    'bor_I',
    'bxor_I',
    'band_I',
    'bnot_I',
    'blshift_I',
    'brshift_I',
    'pow_I',
    'gcd_I',
    'lcm_I',
    'expmod_I',
    'isprime_I',
    'rand_I',
    'coerce_In',
    'coerce_Is',
    'coerce_nI',
    'coerce_sI',
    'isbig_I',
    'base_I',
    'radix_I',
    'div_In',
    'log_n',
    'exp_n',
    'knowhow',
    'findmeth',
    'findmeth_s',
    'can',
    'can_s',
    'create',
    'gethow',
    'getwhat',
    'atkey_i',
    'atkey_n',
    'atkey_s',
    'atkey_o',
    'bindkey_i',
    'bindkey_n',
    'bindkey_s',
    'bindkey_o',
    'existskey',
    'deletekey',
    'getwhere',
    'eqaddr',
    'reprname',
    'isconcrete',
    'atpos_i',
    'atpos_n',
    'atpos_s',
    'atpos_o',
    'bindpos_i',
    'bindpos_n',
    'bindpos_s',
    'bindpos_o',
    'push_i',
    'push_n',
    'push_s',
    'push_o',
    'pop_i',
    'pop_n',
    'pop_s',
    'pop_o',
    'shift_i',
    'shift_n',
    'shift_s',
    'shift_o',
    'unshift_i',
    'unshift_n',
    'unshift_s',
    'unshift_o',
    'splice',
    'setelemspos',
    'box_i',
    'box_n',
    'box_s',
    'unbox_i',
    'unbox_n',
    'unbox_s',
    'bindattr_i',
    'bindattr_n',
    'bindattr_s',
    'bindattr_o',
    'bindattrs_i',
    'bindattrs_n',
    'bindattrs_s',
    'bindattrs_o',
    'getattr_i',
    'getattr_n',
    'getattr_s',
    'getattr_o',
    'getattrs_i',
    'getattrs_n',
    'getattrs_s',
    'getattrs_o',
    'isnull',
    'knowhowattr',
    'iscoderef',
    'null',
    'clone',
    'isnull_s',
    'bootint',
    'bootnum',
    'bootstr',
    'bootarray',
    'boothash',
    'sethllconfig',
    'hllboxtype_i',
    'hllboxtype_n',
    'hllboxtype_s',
    'elems',
    'null_s',
    'newtype',
    'isint',
    'isnum',
    'isstr',
    'islist',
    'ishash',
    'iter',
    'iterkey_s',
    'iterval',
    'getcodename',
    'composetype',
    'setmethcache',
    'setmethcacheauth',
    'settypecache',
    'setinvokespec',
    'isinvokable',
    'iscont',
    'decont',
    'setboolspec',
    'istrue',
    'isfalse',
    'istrue_s',
    'isfalse_s',
    'getcodeobj',
    'setcodeobj',
    'setcodename',
    'forceouterctx',
    'getcomp',
    'bindcomp',
    'getcurhllsym',
    'bindcurhllsym',
    'getwho',
    'setwho',
    'rebless',
    'istype',
    'ctx',
    'ctxouter',
    'ctxcaller',
    'ctxlexpad',
    'curcode',
    'callercode',
    'bootintarray',
    'bootnumarray',
    'bootstrarray',
    'hlllist',
    'hllhash',
    'attrinited',
    'setcontspec',
    'existspos',
    'gethllsym',
    'freshcoderef',
    'markcodestatic',
    'markcodestub',
    'getstaticcode',
    'getcodecuid',
    'copy_f',
    'append_f',
    'rename_f',
    'delete_f',
    'chmod_f',
    'exists_f',
    'mkdir',
    'rmdir',
    'open_dir',
    'read_dir',
    'close_dir',
    'open_fh',
    'close_fh',
    'read_fhs',
    'slurp',
    'spew',
    'write_fhs',
    'seek_fh',
    'lock_fh',
    'unlock_fh',
    'sync_fh',
    'trunc_fh',
    'eof_fh',
    'getstdin',
    'getstdout',
    'getstderr',
    'connect_sk',
    'close_sk',
    'bind_sk',
    'listen_sk',
    'accept_sk',
    'send_sks',
    'recv_sks',
    'setencoding',
    'print',
    'say',
    'readall_fh',
    'tell_fh',
    'stat',
    'readline_fh',
    'readlineint_fh',
    'chdir',
    'rand_i',
    'rand_n',
    'time_i',
    'clargs',
    'newthread',
    'jointhread',
    'time_n',
    'exit',
    'loadbytecode',
    'getenvhash',
    'sha1',
    'createsc',
    'scsetobj',
    'scsetcode',
    'scgetobj',
    'scgethandle',
    'scgetobjidx',
    'scsetdesc',
    'scobjcount',
    'setobjsc',
    'getobjsc',
    'serialize',
    'deserialize',
    'wval',
    'wval_wide',
    'scwbdisable',
    'scwbenable',
    'pushcompsc',
    'popcompsc',
    'scgetdesc',
    'shell',
    'cwd',
    'seed',
    'rethrow',
    'resume',
    'settypehll',
    'settypehllrole',
    'usecompileehllconfig',
    'usecompilerhllconfig',
    'indexnat');
}
