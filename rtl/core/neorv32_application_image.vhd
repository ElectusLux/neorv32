-- The NEORV32 Processor by Stephan Nolting, https://github.com/stnolting/neorv32
-- Auto-generated memory init file (for APPLICATION) from source file <test_exceptions/main.bin>

library ieee;
use ieee.std_logic_1164.all;

package neorv32_application_image is

  type application_init_image_t is array (0 to 65535) of std_ulogic_vector(31 downto 0);
  constant application_init_image : application_init_image_t := (
    00000000 => x"00930001",
    00000001 => x"81130000",
    00000002 => x"01930000",
    00000003 => x"82130001",
    00000004 => x"02930001",
    00000005 => x"83130002",
    00000006 => x"03930002",
    00000007 => x"84130003",
    00000008 => x"04930003",
    00000009 => x"85130004",
    00000010 => x"05930004",
    00000011 => x"86130005",
    00000012 => x"06930005",
    00000013 => x"87130006",
    00000014 => x"07930006",
    00000015 => x"88130007",
    00000016 => x"08930007",
    00000017 => x"89130008",
    00000018 => x"09930008",
    00000019 => x"8a130009",
    00000020 => x"0a930009",
    00000021 => x"8b13000a",
    00000022 => x"0b93000a",
    00000023 => x"8c13000b",
    00000024 => x"0c93000b",
    00000025 => x"8d13000c",
    00000026 => x"0d93000c",
    00000027 => x"8e13000d",
    00000028 => x"0e93000d",
    00000029 => x"8f13000e",
    00000030 => x"0f93000e",
    00000031 => x"0001000f",
    00000032 => x"fc5015f3",
    00000033 => x"fc701673",
    00000034 => x"00c58133",
    00000035 => x"04131171",
    00000036 => x"01970001",
    00000037 => x"81938000",
    00000038 => x"05977ee1",
    00000039 => x"85930000",
    00000040 => x"90730925",
    00000041 => x"15f33055",
    00000042 => x"0617fc50",
    00000043 => x"06130000",
    00000044 => x"06931486",
    00000045 => x"c1900200",
    00000046 => x"16fd0591",
    00000047 => x"fed01de3",
    00000048 => x"f8000593",
    00000049 => x"0005a023",
    00000050 => x"1de30591",
    00000051 => x"55fdfeb0",
    00000052 => x"f8b02c23",
    00000053 => x"f8b02e23",
    00000054 => x"80818593",
    00000055 => x"82c18613",
    00000056 => x"00c5d663",
    00000057 => x"00058023",
    00000058 => x"bfdd0585",
    00000059 => x"00001597",
    00000060 => x"a2c58593",
    00000061 => x"80000617",
    00000062 => x"f8c60613",
    00000063 => x"80818693",
    00000064 => x"00d65963",
    00000065 => x"00058703",
    00000066 => x"00e60023",
    00000067 => x"06050585",
    00000068 => x"0513bfc5",
    00000069 => x"05930000",
    00000070 => x"00ef0000",
    00000071 => x"00730dc0",
    00000072 => x"70731050",
    00000073 => x"00733004",
    00000074 => x"a0011050",
    00000075 => x"f8810113",
    00000076 => x"c20ec006",
    00000077 => x"c616c412",
    00000078 => x"ca1ec81a",
    00000079 => x"ce26cc22",
    00000080 => x"d22ed02a",
    00000081 => x"d636d432",
    00000082 => x"da3ed83a",
    00000083 => x"de46dc42",
    00000084 => x"c2cec0ca",
    00000085 => x"c6d6c4d2",
    00000086 => x"cadec8da",
    00000087 => x"cee6cce2",
    00000088 => x"d2eed0ea",
    00000089 => x"d6f6d4f2",
    00000090 => x"dafed8fa",
    00000091 => x"342012f3",
    00000092 => x"00f2f313",
    00000093 => x"10f3030a",
    00000094 => x"9306fc50",
    00000095 => x"341010f3",
    00000096 => x"0002c963",
    00000097 => x"34a012f3",
    00000098 => x"0022f293",
    00000099 => x"90960089",
    00000100 => x"0313a019",
    00000101 => x"22830403",
    00000102 => x"11710003",
    00000103 => x"9073c006",
    00000104 => x"80e73400",
    00000105 => x"40820002",
    00000106 => x"90730111",
    00000107 => x"40823410",
    00000108 => x"42224192",
    00000109 => x"434242b2",
    00000110 => x"446243d2",
    00000111 => x"550244f2",
    00000112 => x"56225592",
    00000113 => x"574256b2",
    00000114 => x"586257d2",
    00000115 => x"490658f2",
    00000116 => x"4a264996",
    00000117 => x"4b464ab6",
    00000118 => x"4c664bd6",
    00000119 => x"5d064cf6",
    00000120 => x"5e265d96",
    00000121 => x"5f465eb6",
    00000122 => x"01135fd6",
    00000123 => x"00730781",
    00000124 => x"80823020",
    00000125 => x"11010000",
    00000126 => x"cc22ce06",
    00000127 => x"c84aca26",
    00000128 => x"06632b0d",
    00000129 => x"00ef0a05",
    00000130 => x"02637100",
    00000131 => x"21710a05",
    00000132 => x"08050f63",
    00000133 => x"46016515",
    00000134 => x"05134581",
    00000135 => x"2b39b005",
    00000136 => x"557d55fd",
    00000137 => x"65052141",
    00000138 => x"99450513",
    00000139 => x"05932361",
    00000140 => x"45015a00",
    00000141 => x"842a2921",
    00000142 => x"5ae00593",
    00000143 => x"21394505",
    00000144 => x"0593942a",
    00000145 => x"45095bc0",
    00000146 => x"942a2111",
    00000147 => x"5ca00593",
    00000148 => x"2eed450d",
    00000149 => x"0593942a",
    00000150 => x"45115d80",
    00000151 => x"942a2ec5",
    00000152 => x"5e600593",
    00000153 => x"26dd4515",
    00000154 => x"0593942a",
    00000155 => x"45195f40",
    00000156 => x"45812ef1",
    00000157 => x"0593942a",
    00000158 => x"451d6020",
    00000159 => x"45812ec1",
    00000160 => x"0593942a",
    00000161 => x"452d6100",
    00000162 => x"458126d1",
    00000163 => x"0593942a",
    00000164 => x"454d61e0",
    00000165 => x"45812e65",
    00000166 => x"0593942a",
    00000167 => x"455d63a0",
    00000168 => x"942a2675",
    00000169 => x"6505cc01",
    00000170 => x"9c850513",
    00000171 => x"40f22321",
    00000172 => x"44d24462",
    00000173 => x"45014942",
    00000174 => x"80826105",
    00000175 => x"05934581",
    00000176 => x"450162c0",
    00000177 => x"65c000ef",
    00000178 => x"c509842a",
    00000179 => x"05136505",
    00000180 => x"bfe99d85",
    00000181 => x"5f6000ef",
    00000182 => x"05136505",
    00000183 => x"a4239f05",
    00000184 => x"29c98201",
    00000185 => x"97824785",
    00000186 => x"8281a703",
    00000187 => x"123457b7",
    00000188 => x"67878793",
    00000189 => x"20f71963",
    00000190 => x"05136505",
    00000191 => x"295da005",
    00000192 => x"65054905",
    00000193 => x"a0c50513",
    00000194 => x"8201a423",
    00000195 => x"07932165",
    00000196 => x"9782f000",
    00000197 => x"8281a703",
    00000198 => x"aabb17b7",
    00000199 => x"13378793",
    00000200 => x"1ef71a63",
    00000201 => x"05136505",
    00000202 => x"2169a005",
    00000203 => x"65050905",
    00000204 => x"a1c50513",
    00000205 => x"8201a423",
    00000206 => x"07b729b5",
    00000207 => x"87938000",
    00000208 => x"80e70807",
    00000209 => x"a7030007",
    00000210 => x"27b78281",
    00000211 => x"87930199",
    00000212 => x"176303b7",
    00000213 => x"65051cf7",
    00000214 => x"a0050513",
    00000215 => x"090529a1",
    00000216 => x"05136505",
    00000217 => x"a423a2c5",
    00000218 => x"21a98201",
    00000219 => x"a7039002",
    00000220 => x"27b78281",
    00000221 => x"87931232",
    00000222 => x"19633307",
    00000223 => x"65051af7",
    00000224 => x"a0050513",
    00000225 => x"09052905",
    00000226 => x"05136505",
    00000227 => x"a423a3c5",
    00000228 => x"210d8201",
    00000229 => x"00101003",
    00000230 => x"8281a703",
    00000231 => x"babcd7b7",
    00000232 => x"ccc78793",
    00000233 => x"18f71a63",
    00000234 => x"05136505",
    00000235 => x"2119a005",
    00000236 => x"65050905",
    00000237 => x"a4c50513",
    00000238 => x"8201a423",
    00000239 => x"27832ee5",
    00000240 => x"c63ef000",
    00000241 => x"8281a703",
    00000242 => x"def737b7",
    00000243 => x"8aa78793",
    00000244 => x"16f71a63",
    00000245 => x"05136505",
    00000246 => x"2ee9a005",
    00000247 => x"65050905",
    00000248 => x"a5c50513",
    00000249 => x"8201a423",
    00000250 => x"10a326f1",
    00000251 => x"a7030000",
    00000252 => x"27b78281",
    00000253 => x"8793ff09",
    00000254 => x"1b637dd7",
    00000255 => x"650514f7",
    00000256 => x"a0050513",
    00000257 => x"09052e45",
    00000258 => x"05136505",
    00000259 => x"a423a6c5",
    00000260 => x"264d8201",
    00000261 => x"f0002023",
    00000262 => x"8281a703",
    00000263 => x"200917b7",
    00000264 => x"77778793",
    00000265 => x"12f71c63",
    00000266 => x"05136505",
    00000267 => x"2659a005",
    00000268 => x"65050905",
    00000269 => x"a7c50513",
    00000270 => x"8201a423",
    00000271 => x"00732ea5",
    00000272 => x"a7030000",
    00000273 => x"27b78281",
    00000274 => x"87935566",
    00000275 => x"1d632447",
    00000276 => x"650510f7",
    00000277 => x"a0050513",
    00000278 => x"09052eb1",
    00000279 => x"05136505",
    00000280 => x"a423a8c5",
    00000281 => x"26b98201",
    00000282 => x"a7032169",
    00000283 => x"e7b78281",
    00000284 => x"8793cdec",
    00000285 => x"1f63ea97",
    00000286 => x"65050ef7",
    00000287 => x"a0050513",
    00000288 => x"09052e15",
    00000289 => x"05136505",
    00000290 => x"a423a9c5",
    00000291 => x"261d8201",
    00000292 => x"45814501",
    00000293 => x"00012c01",
    00000294 => x"00010001",
    00000295 => x"a7030001",
    00000296 => x"07b78281",
    00000297 => x"87930013",
    00000298 => x"1b63a537",
    00000299 => x"65050cf7",
    00000300 => x"a0050513",
    00000301 => x"09052601",
    00000302 => x"05136505",
    00000303 => x"a423aac5",
    00000304 => x"2ccd8201",
    00000305 => x"21754501",
    00000306 => x"00010001",
    00000307 => x"00010001",
    00000308 => x"8281a703",
    00000309 => x"eef337b7",
    00000310 => x"08878793",
    00000311 => x"0af71863",
    00000312 => x"05136505",
    00000313 => x"24f9a005",
    00000314 => x"65050905",
    00000315 => x"864a86a2",
    00000316 => x"051345b1",
    00000317 => x"a423abc5",
    00000318 => x"2c6d8201",
    00000319 => x"6505ec51",
    00000320 => x"ae050513",
    00000321 => x"6505b365",
    00000322 => x"a0450513",
    00000323 => x"49012465",
    00000324 => x"bbc54405",
    00000325 => x"05136505",
    00000326 => x"2c69a045",
    00000327 => x"bd010405",
    00000328 => x"05136505",
    00000329 => x"2479a045",
    00000330 => x"bd1d0405",
    00000331 => x"05136505",
    00000332 => x"2449a045",
    00000333 => x"bd890405",
    00000334 => x"05136505",
    00000335 => x"2c9da045",
    00000336 => x"bd850405",
    00000337 => x"05136505",
    00000338 => x"24ada045",
    00000339 => x"bd410405",
    00000340 => x"05136505",
    00000341 => x"2cb9a045",
    00000342 => x"b57d0405",
    00000343 => x"05136505",
    00000344 => x"2c89a045",
    00000345 => x"b5f10405",
    00000346 => x"05136505",
    00000347 => x"2499a045",
    00000348 => x"b5ed0405",
    00000349 => x"05136505",
    00000350 => x"2c2da045",
    00000351 => x"b7190405",
    00000352 => x"05136505",
    00000353 => x"243da045",
    00000354 => x"b73d0405",
    00000355 => x"05136505",
    00000356 => x"240da045",
    00000357 => x"bf910405",
    00000358 => x"05136505",
    00000359 => x"b339aec5",
    00000360 => x"123457b7",
    00000361 => x"67878793",
    00000362 => x"82f1a423",
    00000363 => x"17b78082",
    00000364 => x"8793aabb",
    00000365 => x"a4231337",
    00000366 => x"808282f1",
    00000367 => x"019927b7",
    00000368 => x"03b78793",
    00000369 => x"82f1a423",
    00000370 => x"27b78082",
    00000371 => x"87931232",
    00000372 => x"a4233307",
    00000373 => x"808282f1",
    00000374 => x"babcd7b7",
    00000375 => x"ccc78793",
    00000376 => x"82f1a423",
    00000377 => x"37b78082",
    00000378 => x"8793def7",
    00000379 => x"a4238aa7",
    00000380 => x"808282f1",
    00000381 => x"ff0927b7",
    00000382 => x"7dd78793",
    00000383 => x"82f1a423",
    00000384 => x"17b78082",
    00000385 => x"87932009",
    00000386 => x"a4237777",
    00000387 => x"808282f1",
    00000388 => x"556627b7",
    00000389 => x"24478793",
    00000390 => x"82f1a423",
    00000391 => x"e7b78082",
    00000392 => x"8793cdec",
    00000393 => x"a423ea97",
    00000394 => x"808282f1",
    00000395 => x"eef337b7",
    00000396 => x"08878793",
    00000397 => x"82f1a423",
    00000398 => x"07b78082",
    00000399 => x"87930013",
    00000400 => x"557da537",
    00000401 => x"a42355fd",
    00000402 => x"a8a982f1",
    00000403 => x"c4221141",
    00000404 => x"c606c226",
    00000405 => x"842a479d",
    00000406 => x"f36384ae",
    00000407 => x"47ad02a7",
    00000408 => x"02f50063",
    00000409 => x"0b6347cd",
    00000410 => x"47dd00f5",
    00000411 => x"02f50563",
    00000412 => x"450547ed",
    00000413 => x"00f41c63",
    00000414 => x"a011452d",
    00000415 => x"2c89450d",
    00000416 => x"fc501573",
    00000417 => x"942a040a",
    00000418 => x"4501c004",
    00000419 => x"442240b2",
    00000420 => x"01414492",
    00000421 => x"451d8082",
    00000422 => x"1573b7dd",
    00000423 => x"8145fc00",
    00000424 => x"80828905",
    00000425 => x"f9800693",
    00000426 => x"c290567d",
    00000427 => x"c2ccc288",
    00000428 => x"11418082",
    00000429 => x"85236805",
    00000430 => x"47810005",
    00000431 => x"08130054",
    00000432 => x"4729afc8",
    00000433 => x"02e57633",
    00000434 => x"00f688b3",
    00000435 => x"96420785",
    00000436 => x"00064603",
    00000437 => x"02e55533",
    00000438 => x"00c88023",
    00000439 => x"fee794e3",
    00000440 => x"47258636",
    00000441 => x"03000513",
    00000442 => x"00964803",
    00000443 => x"177d87ba",
    00000444 => x"83410742",
    00000445 => x"00a81763",
    00000446 => x"000604a3",
    00000447 => x"f76d167d",
    00000448 => x"97b64781",
    00000449 => x"c6034701",
    00000450 => x"ca090007",
    00000451 => x"00170513",
    00000452 => x"0023972e",
    00000453 => x"171300c7",
    00000454 => x"83410105",
    00000455 => x"fff78613",
    00000456 => x"00f69763",
    00000457 => x"802395ba",
    00000458 => x"01410005",
    00000459 => x"87b28082",
    00000460 => x"1573bfd9",
    00000461 => x"8149fc00",
    00000462 => x"80828905",
    00000463 => x"fa002023",
    00000464 => x"fc1016f3",
    00000465 => x"05064701",
    00000466 => x"02a6f563",
    00000467 => x"47816685",
    00000468 => x"e76316f9",
    00000469 => x"8a0502e6",
    00000470 => x"07e28985",
    00000471 => x"8fd1067a",
    00000472 => x"8fcd05f6",
    00000473 => x"07378fd9",
    00000474 => x"8fd91000",
    00000475 => x"faf02023",
    00000476 => x"07938082",
    00000477 => x"97130017",
    00000478 => x"8e890107",
    00000479 => x"b7e98341",
    00000480 => x"ffe78513",
    00000481 => x"0fd57513",
    00000482 => x"830de511",
    00000483 => x"f7930785",
    00000484 => x"b7c10ff7",
    00000485 => x"bfdd8305",
    00000486 => x"46b54729",
    00000487 => x"00054783",
    00000488 => x"e3910505",
    00000489 => x"94638082",
    00000490 => x"2e2300e7",
    00000491 => x"2e23fed0",
    00000492 => x"b7edfef0",
    00000493 => x"d422715d",
    00000494 => x"6405c2be",
    00000495 => x"d226185c",
    00000496 => x"cc52ce4e",
    00000497 => x"c85aca56",
    00000498 => x"d04ad606",
    00000499 => x"dc32da2e",
    00000500 => x"c0bade36",
    00000501 => x"c6c6c4c2",
    00000502 => x"0993c03e",
    00000503 => x"4a290250",
    00000504 => x"04934ab5",
    00000505 => x"0b130730",
    00000506 => x"04130750",
    00000507 => x"4783b084",
    00000508 => x"c39d0005",
    00000509 => x"0d379463",
    00000510 => x"00154783",
    00000511 => x"00250913",
    00000512 => x"06978563",
    00000513 => x"02f4e463",
    00000514 => x"06300713",
    00000515 => x"06e78763",
    00000516 => x"06900713",
    00000517 => x"06e78c63",
    00000518 => x"542250b2",
    00000519 => x"59025492",
    00000520 => x"4a6249f2",
    00000521 => x"4b424ad2",
    00000522 => x"80826161",
    00000523 => x"09678163",
    00000524 => x"07800713",
    00000525 => x"fee792e3",
    00000526 => x"00544782",
    00000527 => x"438c8536",
    00000528 => x"00478713",
    00000529 => x"0613c03a",
    00000530 => x"47010200",
    00000531 => x"00e5d7b3",
    00000532 => x"97a28bbd",
    00000533 => x"0007c783",
    00000534 => x"16fd0711",
    00000535 => x"00f68423",
    00000536 => x"fec716e3",
    00000537 => x"00010623",
    00000538 => x"4782a031",
    00000539 => x"87134388",
    00000540 => x"c03a0047",
    00000541 => x"854a3715",
    00000542 => x"4782bf9d",
    00000543 => x"00478713",
    00000544 => x"0007c783",
    00000545 => x"2e23c03a",
    00000546 => x"b7f5fef0",
    00000547 => x"43884782",
    00000548 => x"00478713",
    00000549 => x"5863c03a",
    00000550 => x"07930005",
    00000551 => x"053302d0",
    00000552 => x"2e2340a0",
    00000553 => x"004cfef0",
    00000554 => x"00483529",
    00000555 => x"4782b7e1",
    00000556 => x"8713004c",
    00000557 => x"43880047",
    00000558 => x"b7fdc03a",
    00000559 => x"01479463",
    00000560 => x"ff502e23",
    00000561 => x"00150913",
    00000562 => x"6073bf7d",
    00000563 => x"80823004",
    00000564 => x"0fb57693",
    00000565 => x"87aa470d",
    00000566 => x"00e68663",
    00000567 => x"4505472d",
    00000568 => x"00e79863",
    00000569 => x"17b34505",
    00000570 => x"a07300f5",
    00000571 => x"45013047",
    00000572 => x"47a18082",
    00000573 => x"3447a073",
    00000574 => x"07138082",
    00000575 => x"431cf880",
    00000576 => x"0087e693",
    00000577 => x"8b8dc314",
    00000578 => x"8713078a",
    00000579 => x"97ba8081",
    00000580 => x"0007a303",
    00000581 => x"15738302",
    00000582 => x"815dfc00",
    00000583 => x"80828905",
    00000584 => x"fa63479d",
    00000585 => x"450500a7",
    00000586 => x"45058082",
    00000587 => x"442240b2",
    00000588 => x"01414492",
    00000589 => x"11418082",
    00000590 => x"84aec226",
    00000591 => x"c4226585",
    00000592 => x"8fa58593",
    00000593 => x"456d842a",
    00000594 => x"3309c606",
    00000595 => x"1713fd79",
    00000596 => x"87930024",
    00000597 => x"97ba8081",
    00000598 => x"2703c384",
    00000599 => x"0421f880",
    00000600 => x"97b34785",
    00000601 => x"8fd90087",
    00000602 => x"0107e793",
    00000603 => x"f8f02423",
    00000604 => x"479dbf75",
    00000605 => x"00a7ed63",
    00000606 => x"f8802783",
    00000607 => x"8d5d0542",
    00000608 => x"000807b7",
    00000609 => x"24238d5d",
    00000610 => x"4501f8a0",
    00000611 => x"45058082",
    00000612 => x"00008082",
    00000613 => x"4f454e0a",
    00000614 => x"32335652",
    00000615 => x"63786520",
    00000616 => x"69747065",
    00000617 => x"20736e6f",
    00000618 => x"20646e61",
    00000619 => x"65746e69",
    00000620 => x"70757272",
    00000621 => x"74207374",
    00000622 => x"20747365",
    00000623 => x"676f7270",
    00000624 => x"0a6d6172",
    00000625 => x"0000000a",
    00000626 => x"74736e69",
    00000627 => x"206c6c61",
    00000628 => x"6f727265",
    00000629 => x"000a2172",
    00000630 => x"43494c43",
    00000631 => x"736e6920",
    00000632 => x"6c6c6174",
    00000633 => x"72726520",
    00000634 => x"0a21726f",
    00000635 => x"00000000",
    00000636 => x"20435845",
    00000637 => x"4c415f49",
    00000638 => x"3a4e4749",
    00000639 => x"00000020",
    00000640 => x"000a6b6f",
    00000641 => x"6c696166",
    00000642 => x"0000000a",
    00000643 => x"20435845",
    00000644 => x"43415f49",
    00000645 => x"20203a43",
    00000646 => x"00000020",
    00000647 => x"20435845",
    00000648 => x"4c495f49",
    00000649 => x"3a47454c",
    00000650 => x"00000020",
    00000651 => x"20435845",
    00000652 => x"41455242",
    00000653 => x"20203a4b",
    00000654 => x"00000020",
    00000655 => x"20435845",
    00000656 => x"4c415f4c",
    00000657 => x"3a4e4749",
    00000658 => x"00000020",
    00000659 => x"20435845",
    00000660 => x"43415f4c",
    00000661 => x"20203a43",
    00000662 => x"00000020",
    00000663 => x"20435845",
    00000664 => x"4c415f53",
    00000665 => x"3a4e4749",
    00000666 => x"00000020",
    00000667 => x"20435845",
    00000668 => x"43415f53",
    00000669 => x"20203a43",
    00000670 => x"00000020",
    00000671 => x"20435845",
    00000672 => x"43564e45",
    00000673 => x"3a4c4c41",
    00000674 => x"00000020",
    00000675 => x"20515249",
    00000676 => x"3a49534d",
    00000677 => x"20202020",
    00000678 => x"00000020",
    00000679 => x"20515249",
    00000680 => x"3a49544d",
    00000681 => x"20202020",
    00000682 => x"00000020",
    00000683 => x"20515249",
    00000684 => x"3a49454d",
    00000685 => x"20202020",
    00000686 => x"00000020",
    00000687 => x"65540a0a",
    00000688 => x"3a737473",
    00000689 => x"0a692520",
    00000690 => x"203a4b4f",
    00000691 => x"25202020",
    00000692 => x"41460a69",
    00000693 => x"203a4c49",
    00000694 => x"0a692520",
    00000695 => x"0000000a",
    00000696 => x"54534554",
    00000697 => x"214b4f20",
    00000698 => x"0000000a",
    00000699 => x"54534554",
    00000700 => x"49414620",
    00000701 => x"2144454c",
    00000702 => x"0000000a",
    00000703 => x"33323130",
    00000704 => x"37363534",
    00000705 => x"00003938",
    00000706 => x"33323130",
    00000707 => x"37363534",
    00000708 => x"62613938",
    00000709 => x"66656463",
    00000710 => x"0000007f",
    00000711 => x"00008067",
    others   => x"00000000"
  );

end neorv32_application_image;