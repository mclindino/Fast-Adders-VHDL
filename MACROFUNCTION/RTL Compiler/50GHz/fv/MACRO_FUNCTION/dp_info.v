module add_unsigned_GENERIC_REAL(A, B, Z);
// synthesis_equation add_unsigned
  input [31:0] A, B;
  output [31:0] Z;
  wire [31:0] A, B;
  wire [31:0] Z;
  wire n_98, n_101, n_104, n_106, n_107, n_108, n_109, n_111;
  wire n_112, n_113, n_114, n_115, n_117, n_118, n_119, n_120;
  wire n_121, n_123, n_124, n_125, n_126, n_127, n_129, n_130;
  wire n_131, n_132, n_133, n_135, n_136, n_137, n_138, n_139;
  wire n_141, n_142, n_143, n_144, n_145, n_147, n_148, n_149;
  wire n_150, n_151, n_153, n_154, n_155, n_156, n_157, n_159;
  wire n_160, n_161, n_162, n_163, n_165, n_166, n_167, n_168;
  wire n_169, n_171, n_172, n_173, n_174, n_175, n_177, n_178;
  wire n_179, n_180, n_181, n_183, n_184, n_185, n_186, n_187;
  wire n_189, n_190, n_191, n_192, n_195, n_196, n_199, n_201;
  wire n_202, n_203, n_205, n_207, n_212, n_213, n_215, n_217;
  wire n_222, n_223, n_225, n_227, n_232, n_233, n_235, n_237;
  wire n_242, n_243, n_245, n_247, n_252, n_253, n_255, n_257;
  wire n_262, n_263, n_265, n_272, n_275, n_280, n_284, n_285;
  wire n_287, n_291, n_293, n_295, n_297, n_299, n_300, n_302;
  wire n_306, n_308, n_310, n_312, n_314, n_315, n_317, n_321;
  wire n_323, n_329, n_332, n_339, n_341, n_344, n_345, n_347;
  wire n_348, n_350, n_351, n_352, n_354, n_359, n_361, n_364;
  wire n_367, n_372, n_377, n_387, n_390, n_397, n_399, n_402;
  wire n_403, n_405, n_406, n_411, n_423, n_427, n_431, n_442;
  wire n_446, n_448, n_451, n_455, n_457, n_460, n_463, n_466;
  wire n_468, n_471, n_475, n_477, n_480, n_483, n_486, n_488;
  wire n_491, n_493, n_496, n_498, n_501, n_504, n_507, n_509;
  wire n_512, n_520, n_521, n_522, n_523, n_524, n_525, n_526;
  wire n_527, n_528, n_529, n_530, n_531, n_532, n_533, n_534;
  wire n_535, n_536, n_537, n_538, n_539, n_540, n_541, n_542;
  wire n_543, n_544, n_545, n_546, n_547, n_548, n_549, n_550;
  wire n_551, n_552, n_553, n_554, n_555, n_556, n_557, n_558;
  wire n_559, n_560, n_561, n_562, n_563, n_564, n_565, n_566;
  wire n_567, n_568, n_569, n_571, n_572, n_573, n_574, n_575;
  wire n_576, n_577, n_578, n_579, n_580, n_581, n_582, n_583;
  wire n_584, n_585, n_586, n_587, n_588, n_589, n_590, n_591;
  wire n_592, n_593, n_594, n_595, n_596, n_597, n_598, n_599;
  wire n_600, n_601, n_602, n_603, n_604, n_605, n_606, n_607;
  wire n_608, n_609, n_610, n_611, n_612, n_613, n_614, n_615;
  wire n_616, n_617, n_618, n_619, n_620, n_621, n_622, n_623;
  wire n_624;
  xor g1 (Z[0], A[0], B[0]);
  nand g2 (n_98, A[0], B[0]);
  nor g6 (n_101, A[1], B[1]);
  nand g7 (n_104, A[1], B[1]);
  nor g8 (n_111, A[2], B[2]);
  nand g9 (n_106, A[2], B[2]);
  nor g10 (n_107, A[3], B[3]);
  nand g11 (n_108, A[3], B[3]);
  nor g12 (n_117, A[4], B[4]);
  nand g13 (n_112, A[4], B[4]);
  nor g14 (n_113, A[5], B[5]);
  nand g15 (n_114, A[5], B[5]);
  nor g16 (n_123, A[6], B[6]);
  nand g17 (n_118, A[6], B[6]);
  nor g18 (n_119, A[7], B[7]);
  nand g19 (n_120, A[7], B[7]);
  nor g20 (n_129, A[8], B[8]);
  nand g21 (n_124, A[8], B[8]);
  nor g22 (n_125, A[9], B[9]);
  nand g23 (n_126, A[9], B[9]);
  nor g24 (n_135, A[10], B[10]);
  nand g25 (n_130, A[10], B[10]);
  nor g26 (n_131, A[11], B[11]);
  nand g27 (n_132, A[11], B[11]);
  nor g28 (n_141, A[12], B[12]);
  nand g29 (n_136, A[12], B[12]);
  nor g30 (n_137, A[13], B[13]);
  nand g31 (n_138, A[13], B[13]);
  nor g32 (n_147, A[14], B[14]);
  nand g33 (n_142, A[14], B[14]);
  nor g34 (n_143, A[15], B[15]);
  nand g35 (n_144, A[15], B[15]);
  nor g36 (n_153, A[16], B[16]);
  nand g37 (n_148, A[16], B[16]);
  nor g38 (n_149, A[17], B[17]);
  nand g39 (n_150, A[17], B[17]);
  nor g40 (n_159, A[18], B[18]);
  nand g41 (n_154, A[18], B[18]);
  nor g42 (n_155, A[19], B[19]);
  nand g43 (n_156, A[19], B[19]);
  nor g44 (n_165, A[20], B[20]);
  nand g45 (n_160, A[20], B[20]);
  nor g46 (n_161, A[21], B[21]);
  nand g47 (n_162, A[21], B[21]);
  nor g48 (n_171, A[22], B[22]);
  nand g49 (n_166, A[22], B[22]);
  nor g50 (n_167, A[23], B[23]);
  nand g51 (n_168, A[23], B[23]);
  nor g52 (n_177, A[24], B[24]);
  nand g53 (n_172, A[24], B[24]);
  nor g54 (n_173, A[25], B[25]);
  nand g55 (n_174, A[25], B[25]);
  nor g56 (n_183, A[26], B[26]);
  nand g57 (n_178, A[26], B[26]);
  nor g58 (n_179, A[27], B[27]);
  nand g59 (n_180, A[27], B[27]);
  nor g60 (n_189, A[28], B[28]);
  nand g61 (n_184, A[28], B[28]);
  nor g62 (n_185, A[29], B[29]);
  nand g63 (n_186, A[29], B[29]);
  nor g64 (n_195, A[30], B[30]);
  nand g65 (n_190, A[30], B[30]);
  nor g66 (n_191, A[31], B[31]);
  nand g67 (n_192, A[31], B[31]);
  nand g70 (n_196, n_104, n_520);
  nor g71 (n_109, n_106, n_107);
  nor g74 (n_199, n_111, n_107);
  nor g75 (n_115, n_112, n_113);
  nor g78 (n_205, n_117, n_113);
  nor g79 (n_121, n_118, n_119);
  nor g82 (n_207, n_123, n_119);
  nor g83 (n_127, n_124, n_125);
  nor g86 (n_215, n_129, n_125);
  nor g87 (n_133, n_130, n_131);
  nor g90 (n_217, n_135, n_131);
  nor g91 (n_139, n_136, n_137);
  nor g94 (n_225, n_141, n_137);
  nor g95 (n_145, n_142, n_143);
  nor g98 (n_227, n_147, n_143);
  nor g99 (n_151, n_148, n_149);
  nor g102 (n_235, n_153, n_149);
  nor g103 (n_157, n_154, n_155);
  nor g106 (n_237, n_159, n_155);
  nor g107 (n_163, n_160, n_161);
  nor g110 (n_245, n_165, n_161);
  nor g111 (n_169, n_166, n_167);
  nor g114 (n_247, n_171, n_167);
  nor g115 (n_175, n_172, n_173);
  nor g118 (n_255, n_177, n_173);
  nor g119 (n_181, n_178, n_179);
  nor g122 (n_257, n_183, n_179);
  nor g123 (n_187, n_184, n_185);
  nor g126 (n_265, n_189, n_185);
  nand g133 (n_442, n_106, n_571);
  nand g134 (n_201, n_199, n_196);
  nand g135 (n_272, n_521, n_201);
  nor g136 (n_203, n_123, n_202);
  nand g145 (n_280, n_205, n_207);
  nor g146 (n_213, n_135, n_212);
  nand g155 (n_287, n_215, n_217);
  nor g156 (n_223, n_147, n_222);
  nand g165 (n_295, n_225, n_227);
  nor g166 (n_233, n_159, n_232);
  nand g175 (n_302, n_235, n_237);
  nor g176 (n_243, n_171, n_242);
  nand g185 (n_310, n_245, n_247);
  nor g186 (n_253, n_183, n_252);
  nand g195 (n_317, n_255, n_257);
  nor g196 (n_263, n_195, n_262);
  nand g208 (n_446, n_112, n_588);
  nand g209 (n_275, n_205, n_272);
  nand g210 (n_448, n_202, n_275);
  nand g213 (n_451, n_572, n_589);
  nand g216 (n_329, n_573, n_590);
  nor g217 (n_285, n_141, n_284);
  nor g220 (n_339, n_141, n_287);
  nor g226 (n_293, n_291, n_284);
  nor g229 (n_345, n_287, n_291);
  nor g230 (n_297, n_295, n_284);
  nor g233 (n_348, n_287, n_295);
  nor g234 (n_300, n_165, n_299);
  nor g237 (n_397, n_165, n_302);
  nor g243 (n_308, n_306, n_299);
  nor g246 (n_403, n_302, n_306);
  nor g247 (n_312, n_310, n_299);
  nor g250 (n_354, n_302, n_310);
  nor g251 (n_315, n_189, n_314);
  nor g254 (n_367, n_189, n_317);
  nor g260 (n_323, n_321, n_314);
  nor g263 (n_377, n_317, n_321);
  nand g270 (n_455, n_124, n_605);
  nand g271 (n_332, n_215, n_329);
  nand g272 (n_457, n_212, n_332);
  nand g275 (n_460, n_574, n_606);
  nand g278 (n_463, n_284, n_607);
  nand g279 (n_341, n_339, n_329);
  nand g280 (n_466, n_591, n_341);
  nand g281 (n_344, n_568, n_329);
  nand g282 (n_468, n_592, n_344);
  nand g283 (n_347, n_345, n_329);
  nand g284 (n_471, n_593, n_347);
  nand g285 (n_350, n_348, n_329);
  nand g286 (n_387, n_594, n_350);
  nor g287 (n_352, n_177, n_351);
  nand g296 (n_411, n_255, n_354);
  nor g297 (n_361, n_359, n_351);
  nor g302 (n_364, n_317, n_351);
  nand g311 (n_423, n_354, n_367);
  nand g316 (n_427, n_354, n_372);
  nand g321 (n_431, n_354, n_377);
  nand g329 (n_475, n_148, n_615);
  nand g330 (n_390, n_235, n_387);
  nand g331 (n_477, n_232, n_390);
  nand g334 (n_480, n_577, n_616);
  nand g337 (n_483, n_299, n_617);
  nand g338 (n_399, n_397, n_387);
  nand g339 (n_486, n_595, n_399);
  nand g340 (n_402, n_569, n_387);
  nand g341 (n_488, n_596, n_402);
  nand g342 (n_405, n_403, n_387);
  nand g343 (n_491, n_597, n_405);
  nand g344 (n_406, n_354, n_387);
  nand g345 (n_493, n_351, n_406);
  nand g348 (n_496, n_608, n_618);
  nand g351 (n_498, n_609, n_619);
  nand g354 (n_501, n_610, n_620);
  nand g357 (n_504, n_611, n_621);
  nand g360 (n_507, n_612, n_622);
  nand g363 (n_509, n_613, n_623);
  nand g366 (n_512, n_614, n_624);
  xnor g373 (Z[2], n_196, n_532);
  xnor g376 (Z[3], n_442, n_533);
  xnor g378 (Z[4], n_272, n_534);
  xnor g381 (Z[5], n_446, n_535);
  xnor g383 (Z[6], n_448, n_536);
  xnor g386 (Z[7], n_451, n_537);
  xnor g388 (Z[8], n_329, n_538);
  xnor g391 (Z[9], n_455, n_539);
  xnor g393 (Z[10], n_457, n_540);
  xnor g396 (Z[11], n_460, n_541);
  xnor g399 (Z[12], n_463, n_542);
  xnor g402 (Z[13], n_466, n_543);
  xnor g404 (Z[14], n_468, n_544);
  xnor g407 (Z[15], n_471, n_545);
  xnor g409 (Z[16], n_387, n_546);
  xnor g412 (Z[17], n_475, n_547);
  xnor g414 (Z[18], n_477, n_548);
  xnor g417 (Z[19], n_480, n_549);
  xnor g420 (Z[20], n_483, n_550);
  xnor g423 (Z[21], n_486, n_551);
  xnor g425 (Z[22], n_488, n_552);
  xnor g428 (Z[23], n_491, n_553);
  xnor g430 (Z[24], n_493, n_554);
  xnor g433 (Z[25], n_496, n_555);
  xnor g435 (Z[26], n_498, n_556);
  xnor g438 (Z[27], n_501, n_557);
  xnor g441 (Z[28], n_504, n_558);
  xnor g444 (Z[29], n_507, n_559);
  xnor g446 (Z[30], n_509, n_560);
  xnor g449 (Z[31], n_512, n_561);
  or g452 (n_520, n_98, n_101);
  and g453 (n_521, wc, n_108);
  not gc (wc, n_109);
  and g454 (n_202, wc0, n_114);
  not gc0 (wc0, n_115);
  and g455 (n_522, wc1, n_120);
  not gc1 (wc1, n_121);
  and g456 (n_212, wc2, n_126);
  not gc2 (wc2, n_127);
  and g457 (n_523, wc3, n_132);
  not gc3 (wc3, n_133);
  and g458 (n_222, wc4, n_138);
  not gc4 (wc4, n_139);
  and g459 (n_524, wc5, n_144);
  not gc5 (wc5, n_145);
  and g460 (n_232, wc6, n_150);
  not gc6 (wc6, n_151);
  and g461 (n_525, wc7, n_156);
  not gc7 (wc7, n_157);
  and g462 (n_242, wc8, n_162);
  not gc8 (wc8, n_163);
  and g463 (n_526, wc9, n_168);
  not gc9 (wc9, n_169);
  and g464 (n_252, wc10, n_174);
  not gc10 (wc10, n_175);
  and g465 (n_527, wc11, n_180);
  not gc11 (wc11, n_181);
  and g466 (n_262, wc12, n_186);
  not gc12 (wc12, n_187);
  or g467 (n_528, wc13, n_123);
  not gc13 (wc13, n_205);
  or g468 (n_529, wc14, n_135);
  not gc14 (wc14, n_215);
  or g469 (n_291, wc15, n_147);
  not gc15 (wc15, n_225);
  or g470 (n_530, wc16, n_159);
  not gc16 (wc16, n_235);
  or g471 (n_306, wc17, n_171);
  not gc17 (wc17, n_245);
  or g472 (n_359, wc18, n_183);
  not gc18 (wc18, n_255);
  or g473 (n_321, wc19, n_195);
  not gc19 (wc19, n_265);
  or g474 (n_531, wc20, n_101);
  not gc20 (wc20, n_104);
  or g475 (n_532, wc21, n_111);
  not gc21 (wc21, n_106);
  or g476 (n_533, wc22, n_107);
  not gc22 (wc22, n_108);
  or g477 (n_534, wc23, n_117);
  not gc23 (wc23, n_112);
  or g478 (n_535, wc24, n_113);
  not gc24 (wc24, n_114);
  or g479 (n_536, wc25, n_123);
  not gc25 (wc25, n_118);
  or g480 (n_537, wc26, n_119);
  not gc26 (wc26, n_120);
  or g481 (n_538, wc27, n_129);
  not gc27 (wc27, n_124);
  or g482 (n_539, wc28, n_125);
  not gc28 (wc28, n_126);
  or g483 (n_540, wc29, n_135);
  not gc29 (wc29, n_130);
  or g484 (n_541, wc30, n_131);
  not gc30 (wc30, n_132);
  or g485 (n_542, wc31, n_141);
  not gc31 (wc31, n_136);
  or g486 (n_543, wc32, n_137);
  not gc32 (wc32, n_138);
  or g487 (n_544, wc33, n_147);
  not gc33 (wc33, n_142);
  or g488 (n_545, wc34, n_143);
  not gc34 (wc34, n_144);
  or g489 (n_546, wc35, n_153);
  not gc35 (wc35, n_148);
  or g490 (n_547, wc36, n_149);
  not gc36 (wc36, n_150);
  or g491 (n_548, wc37, n_159);
  not gc37 (wc37, n_154);
  or g492 (n_549, wc38, n_155);
  not gc38 (wc38, n_156);
  or g493 (n_550, wc39, n_165);
  not gc39 (wc39, n_160);
  or g494 (n_551, wc40, n_161);
  not gc40 (wc40, n_162);
  or g495 (n_552, wc41, n_171);
  not gc41 (wc41, n_166);
  or g496 (n_553, wc42, n_167);
  not gc42 (wc42, n_168);
  or g497 (n_554, wc43, n_177);
  not gc43 (wc43, n_172);
  or g498 (n_555, wc44, n_173);
  not gc44 (wc44, n_174);
  or g499 (n_556, wc45, n_183);
  not gc45 (wc45, n_178);
  or g500 (n_557, wc46, n_179);
  not gc46 (wc46, n_180);
  or g501 (n_558, wc47, n_189);
  not gc47 (wc47, n_184);
  or g502 (n_559, wc48, n_185);
  not gc48 (wc48, n_186);
  or g503 (n_560, wc49, n_195);
  not gc49 (wc49, n_190);
  or g504 (n_561, wc50, n_191);
  not gc50 (wc50, n_192);
  and g505 (n_562, wc51, n_207);
  not gc51 (wc51, n_202);
  and g506 (n_563, wc52, n_217);
  not gc52 (wc52, n_212);
  and g507 (n_564, wc53, n_227);
  not gc53 (wc53, n_222);
  and g508 (n_565, wc54, n_237);
  not gc54 (wc54, n_232);
  and g509 (n_566, wc55, n_247);
  not gc55 (wc55, n_242);
  and g510 (n_567, wc56, n_257);
  not gc56 (wc56, n_252);
  and g511 (n_568, wc57, n_225);
  not gc57 (wc57, n_287);
  and g512 (n_569, wc58, n_245);
  not gc58 (wc58, n_302);
  and g513 (n_372, wc59, n_265);
  not gc59 (wc59, n_317);
  xor g514 (Z[1], n_98, n_531);
  or g515 (n_571, wc60, n_111);
  not gc60 (wc60, n_196);
  and g516 (n_572, wc61, n_118);
  not gc61 (wc61, n_203);
  and g517 (n_573, wc62, n_522);
  not gc62 (wc62, n_562);
  and g518 (n_574, wc63, n_130);
  not gc63 (wc63, n_213);
  and g519 (n_284, wc64, n_523);
  not gc64 (wc64, n_563);
  and g520 (n_575, wc65, n_142);
  not gc65 (wc65, n_223);
  and g521 (n_576, wc66, n_524);
  not gc66 (wc66, n_564);
  and g522 (n_577, wc67, n_154);
  not gc67 (wc67, n_233);
  and g523 (n_299, wc68, n_525);
  not gc68 (wc68, n_565);
  and g524 (n_578, wc69, n_166);
  not gc69 (wc69, n_243);
  and g525 (n_579, wc70, n_526);
  not gc70 (wc70, n_566);
  and g526 (n_580, wc71, n_178);
  not gc71 (wc71, n_253);
  and g527 (n_314, wc72, n_527);
  not gc72 (wc72, n_567);
  and g528 (n_581, wc73, n_190);
  not gc73 (wc73, n_263);
  or g529 (n_582, wc74, n_177);
  not gc74 (wc74, n_354);
  or g530 (n_583, n_359, wc75);
  not gc75 (wc75, n_354);
  or g531 (n_584, wc76, n_317);
  not gc76 (wc76, n_354);
  and g532 (n_585, wc77, n_225);
  not gc77 (wc77, n_284);
  and g533 (n_586, wc78, n_245);
  not gc78 (wc78, n_299);
  and g534 (n_587, wc79, n_265);
  not gc79 (wc79, n_314);
  or g535 (n_588, wc80, n_117);
  not gc80 (wc80, n_272);
  or g536 (n_589, n_528, wc81);
  not gc81 (wc81, n_272);
  or g537 (n_590, n_280, wc82);
  not gc82 (wc82, n_272);
  and g538 (n_591, wc83, n_136);
  not gc83 (wc83, n_285);
  and g539 (n_592, wc84, n_222);
  not gc84 (wc84, n_585);
  and g540 (n_593, n_575, wc85);
  not gc85 (wc85, n_293);
  and g541 (n_594, n_576, wc86);
  not gc86 (wc86, n_297);
  and g542 (n_595, wc87, n_160);
  not gc87 (wc87, n_300);
  and g543 (n_596, wc88, n_242);
  not gc88 (wc88, n_586);
  and g544 (n_597, n_578, wc89);
  not gc89 (wc89, n_308);
  and g545 (n_351, n_579, wc90);
  not gc90 (wc90, n_312);
  and g546 (n_598, wc91, n_184);
  not gc91 (wc91, n_315);
  and g547 (n_599, wc92, n_262);
  not gc92 (wc92, n_587);
  and g548 (n_600, n_581, wc93);
  not gc93 (wc93, n_323);
  and g549 (n_601, wc94, n_255);
  not gc94 (wc94, n_351);
  and g550 (n_602, wc95, n_367);
  not gc95 (wc95, n_351);
  and g551 (n_603, wc96, n_372);
  not gc96 (wc96, n_351);
  and g552 (n_604, wc97, n_377);
  not gc97 (wc97, n_351);
  or g553 (n_605, wc98, n_129);
  not gc98 (wc98, n_329);
  or g554 (n_606, n_529, wc99);
  not gc99 (wc99, n_329);
  or g555 (n_607, wc100, n_287);
  not gc100 (wc100, n_329);
  and g556 (n_608, wc101, n_172);
  not gc101 (wc101, n_352);
  and g557 (n_609, wc102, n_252);
  not gc102 (wc102, n_601);
  and g558 (n_610, n_580, wc103);
  not gc103 (wc103, n_361);
  and g559 (n_611, n_314, wc104);
  not gc104 (wc104, n_364);
  and g560 (n_612, wc105, n_598);
  not gc105 (wc105, n_602);
  and g561 (n_613, wc106, n_599);
  not gc106 (wc106, n_603);
  and g562 (n_614, wc107, n_600);
  not gc107 (wc107, n_604);
  or g563 (n_615, wc108, n_153);
  not gc108 (wc108, n_387);
  or g564 (n_616, n_530, wc109);
  not gc109 (wc109, n_387);
  or g565 (n_617, wc110, n_302);
  not gc110 (wc110, n_387);
  or g566 (n_618, n_582, wc111);
  not gc111 (wc111, n_387);
  or g567 (n_619, n_411, wc112);
  not gc112 (wc112, n_387);
  or g568 (n_620, n_583, wc113);
  not gc113 (wc113, n_387);
  or g569 (n_621, n_584, wc114);
  not gc114 (wc114, n_387);
  or g570 (n_622, n_423, wc115);
  not gc115 (wc115, n_387);
  or g571 (n_623, n_427, wc116);
  not gc116 (wc116, n_387);
  or g572 (n_624, n_431, wc117);
  not gc117 (wc117, n_387);
endmodule

module add_unsigned_GENERIC(A, B, Z);
  input [31:0] A, B;
  output [31:0] Z;
  wire [31:0] A, B;
  wire [31:0] Z;
  add_unsigned_GENERIC_REAL g1(.A (A), .B (B), .Z (Z));
endmodule

