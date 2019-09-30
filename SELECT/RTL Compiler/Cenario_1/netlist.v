
// Generated by Cadence Encounter(R) RTL Compiler RC11.10 - v11.10-p005_1

// Verification Directory fv/CARRY_SELECT 

module SET_ADDERS(a, b, cin, cout, s);
  input [7:0] a, b;
  input cin;
  output [1:0] cout;
  output [7:0] s;
  wire [7:0] a, b;
  wire cin;
  wire [1:0] cout;
  wire [7:0] s;
  wire UNCONNECTED, UNCONNECTED0, n_9, n_21, n_22, n_23, n_26, n_27;
  wire n_28, n_29, n_35, n_44, n_55, n_56, n_58, n_61;
  wire n_62, n_64, n_98, n_103, n_143, n_157, n_162, n_164;
  wire n_165, n_173, n_184, n_185, n_194, n_195, n_219, n_220;
  wire n_232, n_234, n_235, n_238, n_242, n_254, n_304, n_315;
  wire n_316, n_317, n_318, n_319, n_320, n_321, n_322, n_324;
  wire n_325, n_326, n_327, n_330, n_331, n_332, n_333, n_334;
  wire n_335, n_336, n_339, n_342, n_344, n_345, n_363, n_365;
  wire n_366, n_367, n_379, n_380, n_381, n_399, n_406, n_407;
  wire n_408, n_409, n_410, n_411, n_412, n_413;
  XNOR2_X1 g15136(.A (n_411), .B (n_23), .ZN (s[7]));
  XNOR2_X1 g15137(.A (n_339), .B (n_28), .ZN (s[6]));
  XNOR2_X1 g15141(.A (n_157), .B (n_27), .ZN (s[4]));
  OAI21_X1 g15150(.A (n_58), .B1 (n_56), .B2 (n_9), .ZN (n_64));
  NAND2_X2 g15152(.A1 (n_55), .A2 (n_412), .ZN (n_62));
  NAND2_X2 g15153(.A1 (n_333), .A2 (n_412), .ZN (n_61));
  INV_X1 g15157(.A (n_333), .ZN (n_58));
  INV_X1 g15159(.A (n_55), .ZN (n_56));
  NAND2_X2 g15160(.A1 (n_334), .A2 (n_21), .ZN (n_55));
  XOR2_X1 g15166(.A (n_29), .B (cin), .Z (s[0]));
  OAI21_X1 g15174(.A (n_220), .B1 (n_98), .B2 (n_9), .ZN (n_44));
  INV_X1 g15184(.A (n_22), .ZN (n_35));
  XOR2_X1 g15189(.A (b[0]), .B (a[0]), .Z (n_29));
  XOR2_X1 g15190(.A (b[6]), .B (a[6]), .Z (n_28));
  XOR2_X1 g15191(.A (b[4]), .B (a[4]), .Z (n_27));
  XOR2_X1 g15192(.A (b[3]), .B (a[3]), .Z (n_26));
  XOR2_X1 g15195(.A (b[7]), .B (a[7]), .Z (n_23));
  NAND2_X2 g15196(.A1 (a[3]), .A2 (b[3]), .ZN (n_22));
  NAND2_X1 g15197(.A1 (a[2]), .A2 (b[2]), .ZN (n_21));
  INV_X1 g15211(.A (cin), .ZN (n_9));
  XOR2_X1 g15218(.A (n_64), .B (n_26), .Z (s[3]));
  NOR2_X2 g15224(.A1 (a[0]), .A2 (b[0]), .ZN (n_98));
  INV_X1 g15228(.A (n_235), .ZN (n_103));
  NAND2_X1 g15235_dup(.A1 (n_320), .A2 (n_321), .ZN (n_143));
  AOI21_X2 g15265(.A (n_35), .B1 (n_64), .B2 (n_173), .ZN (n_157));
  NOR2_X2 g15272(.A1 (b[4]), .A2 (a[4]), .ZN (n_162));
  INV_X2 g15273(.A (n_162), .ZN (n_164));
  NOR2_X4 g15245_dup(.A1 (b[4]), .A2 (a[4]), .ZN (n_165));
  OR2_X1 g15276(.A1 (b[3]), .A2 (a[3]), .ZN (n_173));
  NAND3_X2 g15278(.A1 (n_143), .A2 (n_164), .A3 (n_381), .ZN (n_184));
  AND2_X1 g15283(.A1 (b[6]), .A2 (a[6]), .ZN (n_185));
  AOI21_X4 g15289(.A (n_194), .B1 (n_242), .B2 (n_254), .ZN (n_195));
  NOR2_X4 g15290(.A1 (a[6]), .A2 (b[6]), .ZN (n_194));
  NAND2_X2 g15294(.A1 (a[1]), .A2 (b[1]), .ZN (n_219));
  NAND2_X4 g15295(.A1 (a[0]), .A2 (b[0]), .ZN (n_220));
  NOR2_X2 g15307(.A1 (b[1]), .A2 (a[1]), .ZN (n_232));
  OAI21_X2 g15308(.A (n_219), .B1 (n_98), .B2 (n_234), .ZN (n_235));
  NOR2_X2 g15296_dup(.A1 (b[1]), .A2 (a[1]), .ZN (n_234));
  INV_X16 fopt15309(.A (b[7]), .ZN (n_238));
  INV_X1 fopt15312(.A (b[7]), .ZN (n_242));
  INV_X16 fopt15317(.A (a[7]), .ZN (n_254));
  NOR2_X2 g265(.A1 (n_22), .A2 (n_165), .ZN (n_304));
  NAND2_X2 g49(.A1 (n_195), .A2 (n_317), .ZN (n_318));
  NOR2_X2 g51(.A1 (n_315), .A2 (n_316), .ZN (n_317));
  NOR2_X2 g53(.A1 (a[5]), .A2 (b[5]), .ZN (n_315));
  NAND2_X2 g52(.A1 (b[4]), .A2 (a[4]), .ZN (n_316));
  OAI21_X1 g50(.A (n_316), .B1 (n_157), .B2 (n_162), .ZN (n_319));
  NAND2_X4 g110(.A1 (n_320), .A2 (n_321), .ZN (n_322));
  INV_X4 g114(.A (b[7]), .ZN (n_320));
  INV_X8 g113(.A (a[7]), .ZN (n_321));
  NOR2_X4 g108(.A1 (n_254), .A2 (n_238), .ZN (n_324));
  NOR2_X2 g109(.A1 (n_325), .A2 (n_326), .ZN (n_327));
  INV_X2 g111(.A (b[6]), .ZN (n_325));
  INV_X2 g112(.A (a[6]), .ZN (n_326));
  NAND2_X2 g125(.A1 (n_332), .A2 (n_21), .ZN (n_333));
  NAND2_X1 g127(.A1 (n_330), .A2 (n_331), .ZN (n_332));
  OAI21_X2 g130(.A (n_219), .B1 (n_232), .B2 (n_220), .ZN (n_330));
  OR2_X4 g131(.A1 (a[2]), .A2 (b[2]), .ZN (n_331));
  NAND2_X2 g128(.A1 (n_235), .A2 (n_331), .ZN (n_334));
  OAI21_X1 g126(.A (n_335), .B1 (n_103), .B2 (n_9), .ZN (n_336));
  INV_X1 g129(.A (n_330), .ZN (n_335));
  AOI21_X1 g37(.A (n_342), .B1 (n_319), .B2 (n_380), .ZN (n_339));
  AND2_X2 g72(.A1 (a[5]), .A2 (b[5]), .ZN (n_342));
  NAND2_X2 g70(.A1 (n_195), .A2 (n_342), .ZN (n_344));
  XOR2_X1 g69(.A (n_319), .B (n_345), .Z (s[5]));
  XOR2_X1 g71(.A (a[5]), .B (b[5]), .Z (n_345));
  NAND2_X2 g15331(.A1 (n_367), .A2 (n_62), .ZN (cout[1]));
  NOR2_X4 g15332(.A1 (n_363), .A2 (n_366), .ZN (n_367));
  NAND2_X2 g15333(.A1 (n_318), .A2 (n_344), .ZN (n_363));
  NAND2_X4 g15334(.A1 (n_413), .A2 (n_365), .ZN (n_366));
  AOI21_X4 g15336(.A (n_324), .B1 (n_322), .B2 (n_327), .ZN (n_365));
  NAND2_X2 g15337(.A1 (n_367), .A2 (n_61), .ZN (cout[0]));
  OR2_X1 g2(.A1 (a[6]), .A2 (b[6]), .ZN (n_379));
  OR2_X1 g15338(.A1 (b[5]), .A2 (a[5]), .ZN (n_380));
  OR2_X4 g15339(.A1 (b[3]), .A2 (a[3]), .ZN (n_381));
  FA_X1 g15340(.A (n_336), .B (b[2]), .CI (a[2]), .CO (UNCONNECTED), .S
       (s[2]));
  FA_X1 g15342(.A (n_44), .B (b[1]), .CI (a[1]), .CO (UNCONNECTED0), .S
       (s[1]));
  AND2_X1 g83(.A1 (n_379), .A2 (n_342), .ZN (n_399));
  AOI211_X1 g15345(.A (n_185), .B (n_399), .C1 (n_319), .C2 (n_410),
       .ZN (n_411));
  INV_X1 g73(.A (n_409), .ZN (n_410));
  INV_X2 g74(.A (n_408), .ZN (n_409));
  NOR2_X4 g75(.A1 (n_406), .A2 (n_407), .ZN (n_408));
  NOR2_X4 g15346(.A1 (a[6]), .A2 (b[6]), .ZN (n_406));
  NOR2_X4 g76(.A1 (b[5]), .A2 (a[5]), .ZN (n_407));
  NOR2_X4 g15347(.A1 (n_184), .A2 (n_409), .ZN (n_412));
  NAND3_X2 g15348(.A1 (n_408), .A2 (n_304), .A3 (n_322), .ZN (n_413));
endmodule

module SET_ADDERS_6(a, b, cin, cout, s);
  input [7:0] a, b;
  input cin;
  output [1:0] cout;
  output [7:0] s;
  wire [7:0] a, b;
  wire cin;
  wire [1:0] cout;
  wire [7:0] s;
  wire n_2, n_3, n_5, n_6, n_7, n_8, n_9, n_13;
  wire n_15, n_16, n_17, n_18, n_20, n_22, n_26, n_30;
  wire n_31, n_32, n_37, n_41, n_42, n_48, n_49, n_50;
  wire n_52, n_54, n_58, n_64, n_65, n_66, n_71, n_72;
  wire n_73, n_74, n_75, n_77, n_78, n_79, n_80, n_81;
  wire n_82, n_84, n_85, n_148, n_149, n_153, n_166, n_167;
  wire n_168, n_169, n_170, n_171, n_172, n_174, n_175, n_202;
  wire n_203, n_210, n_215, n_216, n_284, n_287, n_288, n_289;
  wire n_290, n_294, n_295, n_297, n_298, n_299, n_300, n_301;
  wire n_302, n_303, n_304, n_305, n_306, n_308, n_309, n_313;
  wire n_314, n_315, n_316, n_317, n_318, n_319, n_320, n_322;
  wire n_323, n_325, n_326, n_327;
  MUX2_X1 g11554(.A (n_81), .B (n_84), .S (n_175), .Z (s[6]));
  NOR2_X1 g11559(.A1 (n_79), .A2 (n_72), .ZN (n_85));
  OAI22_X1 g11560(.A1 (n_215), .A2 (n_77), .B1 (n_71), .B2 (n_302), .ZN
       (n_84));
  XNOR2_X1 g11561(.A (n_75), .B (n_15), .ZN (s[3]));
  NAND3_X1 g11562(.A1 (n_74), .A2 (n_64), .A3 (n_13), .ZN (n_82));
  INV_X1 g11563(.A (n_80), .ZN (n_81));
  AOI21_X1 g11564(.A (n_77), .B1 (n_215), .B2 (n_71), .ZN (n_80));
  OAI21_X1 g11565(.A (n_304), .B1 (n_210), .B2 (n_73), .ZN (n_79));
  NOR2_X1 g11566(.A1 (n_215), .A2 (n_72), .ZN (n_78));
  OAI21_X1 g11567(.A (n_54), .B1 (n_64), .B2 (n_301), .ZN (n_77));
  XOR2_X1 g11568(.A (n_153), .B (n_30), .Z (s[2]));
  AOI21_X1 g11569(.A (n_325), .B1 (n_215), .B2 (n_58), .ZN (n_75));
  NAND2_X1 g11570(.A1 (n_215), .A2 (n_66), .ZN (n_74));
  NAND2_X1 g11571(.A1 (n_66), .A2 (n_49), .ZN (n_73));
  NOR2_X1 g11572(.A1 (n_64), .A2 (n_48), .ZN (n_72));
  NOR2_X1 g11573(.A1 (n_65), .A2 (n_301), .ZN (n_71));
  INV_X1 g11578(.A (n_65), .ZN (n_66));
  NAND2_X1 g11579(.A1 (n_58), .A2 (n_8), .ZN (n_65));
  NAND2_X1 g11580(.A1 (n_325), .A2 (n_8), .ZN (n_64));
  XNOR2_X1 g11581(.A (n_50), .B (n_16), .ZN (s[1]));
  NAND2_X2 g11586(.A1 (n_52), .A2 (n_32), .ZN (n_58));
  INV_X1 g11590(.A (n_302), .ZN (n_54));
  NAND2_X1 g11592(.A1 (n_168), .A2 (n_9), .ZN (n_52));
  XOR2_X1 g11593(.A (n_215), .B (n_17), .Z (s[0]));
  AOI21_X1 g11594(.A (n_18), .B1 (n_215), .B2 (n_148), .ZN (n_50));
  INV_X1 g11595(.A (n_49), .ZN (n_48));
  NOR2_X1 g11596(.A1 (n_301), .A2 (n_7), .ZN (n_49));
  INV_X1 g11602(.A (n_41), .ZN (n_42));
  AOI21_X2 g11603(.A (n_171), .B1 (n_18), .B2 (n_149), .ZN (n_41));
  NOR2_X1 g11607(.A1 (n_6), .A2 (n_13), .ZN (n_37));
  INV_X1 g11612(.A (n_31), .ZN (n_32));
  HA_X1 g11613(.A (b[2]), .B (a[2]), .CO (n_31), .S (n_30));
  INV_X1 g11615(.A (n_7), .ZN (n_26));
  INV_X1 g11618(.A (n_13), .ZN (n_22));
  INV_X1 g11619(.A (n_6), .ZN (n_20));
  HA_X1 g11621(.A (a[0]), .B (b[0]), .CO (n_18), .S (n_17));
  XOR2_X1 g11622(.A (b[1]), .B (a[1]), .Z (n_16));
  XOR2_X1 g11623(.A (b[3]), .B (a[3]), .Z (n_15));
  NAND2_X2 g11625(.A1 (a[3]), .A2 (b[3]), .ZN (n_13));
  OR2_X1 g11629(.A1 (b[2]), .A2 (a[2]), .ZN (n_9));
  OR2_X1 g11630(.A1 (b[3]), .A2 (a[3]), .ZN (n_8));
  NOR2_X4 g11631(.A1 (b[6]), .A2 (a[6]), .ZN (n_7));
  NOR2_X4 g11632(.A1 (b[4]), .A2 (a[4]), .ZN (n_6));
  NOR2_X2 g11633(.A1 (a[7]), .A2 (b[7]), .ZN (n_5));
  INV_X1 g11635(.A (a[0]), .ZN (n_3));
  INV_X1 g11636(.A (b[0]), .ZN (n_2));
  NAND2_X2 g11667(.A1 (n_2), .A2 (n_3), .ZN (n_148));
  NAND2_X2 g11668(.A1 (n_169), .A2 (n_170), .ZN (n_149));
  OAI21_X1 g11671(.A (n_41), .B1 (n_210), .B2 (n_172), .ZN (n_153));
  NAND2_X1 g2(.A1 (n_166), .A2 (n_167), .ZN (n_168));
  NAND2_X1 g3(.A1 (b[1]), .A2 (a[1]), .ZN (n_166));
  NAND2_X1 g4(.A1 (n_148), .A2 (n_149), .ZN (n_167));
  AOI21_X1 g11681(.A (n_171), .B1 (n_148), .B2 (n_149), .ZN (n_172));
  NOR2_X1 g11682(.A1 (n_169), .A2 (n_170), .ZN (n_171));
  INV_X2 g11683(.A (b[1]), .ZN (n_169));
  INV_X4 g11684(.A (a[1]), .ZN (n_170));
  HA_X1 g11686(.A (b[6]), .B (a[6]), .CO (n_174), .S (n_175));
  INV_X1 g11708(.A (b[5]), .ZN (n_202));
  INV_X1 g11709(.A (a[5]), .ZN (n_203));
  INV_X1 fopt11715(.A (n_215), .ZN (n_210));
  INV_X2 fopt11720(.A (n_216), .ZN (n_215));
  INV_X1 fopt11721(.A (cin), .ZN (n_216));
  NOR2_X2 g145(.A1 (n_5), .A2 (n_7), .ZN (n_284));
  OAI21_X1 g139(.A (n_287), .B1 (n_288), .B2 (n_289), .ZN (n_290));
  NAND2_X1 g146(.A1 (a[7]), .A2 (b[7]), .ZN (n_287));
  INV_X1 g144(.A (n_284), .ZN (n_288));
  AOI22_X1 g143(.A1 (b[6]), .A2 (a[6]), .B1 (a[5]), .B2 (b[5]), .ZN
       (n_289));
  OAI21_X1 g134(.A (n_295), .B1 (n_85), .B2 (n_294), .ZN (s[7]));
  OAI211_X1 g137(.A (n_304), .B (n_294), .C1 (n_78), .C2 (n_73), .ZN
       (n_295));
  XOR2_X1 g142(.A (a[7]), .B (b[7]), .Z (n_294));
  OAI21_X1 g147(.A (n_300), .B1 (n_301), .B2 (n_13), .ZN (n_302));
  AOI21_X1 g151(.A (n_297), .B1 (n_298), .B2 (n_299), .ZN (n_300));
  HA_X1 g154(.A (a[5]), .B (b[5]), .CO (n_297), .S (n_308));
  NAND2_X1 g158(.A1 (n_202), .A2 (n_203), .ZN (n_298));
  HA_X1 g155(.A (b[4]), .B (a[4]), .CO (n_299), .S (n_306));
  NAND2_X1 g157(.A1 (n_20), .A2 (n_298), .ZN (n_301));
  AOI221_X1 g11766(.A (n_174), .B1 (n_303), .B2 (n_26), .C1 (n_49), .C2
       (n_22), .ZN (n_304));
  INV_X1 g150(.A (n_300), .ZN (n_303));
  NOR2_X2 g152(.A1 (n_37), .A2 (n_299), .ZN (n_305));
  XOR2_X1 g149(.A (n_82), .B (n_306), .Z (s[4]));
  XNOR2_X1 g148(.A (n_327), .B (n_309), .ZN (s[5]));
  INV_X1 g153(.A (n_308), .ZN (n_309));
  OAI21_X2 g222(.A (n_315), .B1 (n_316), .B2 (n_320), .ZN (cout[0]));
  NOR2_X2 g226(.A1 (n_314), .A2 (n_290), .ZN (n_315));
  NOR2_X1 g231(.A1 (n_305), .A2 (n_313), .ZN (n_314));
  NAND2_X2 g235(.A1 (n_284), .A2 (n_298), .ZN (n_313));
  AOI21_X2 g228(.A (n_31), .B1 (n_42), .B2 (n_9), .ZN (n_316));
  NAND2_X1 g230(.A1 (n_318), .A2 (n_319), .ZN (n_320));
  INV_X1 g232(.A (n_317), .ZN (n_318));
  NAND2_X1 g233(.A1 (n_8), .A2 (n_20), .ZN (n_317));
  INV_X1 g234(.A (n_313), .ZN (n_319));
  NAND2_X2 g223(.A1 (n_315), .A2 (n_323), .ZN (cout[1]));
  NAND2_X1 g224(.A1 (n_58), .A2 (n_322), .ZN (n_323));
  NOR2_X1 g229(.A1 (n_313), .A2 (n_317), .ZN (n_322));
  INV_X1 g227(.A (n_316), .ZN (n_325));
  OAI211_X1 g221(.A (n_326), .B (n_305), .C1 (n_74), .C2 (n_6), .ZN
       (n_327));
  NAND2_X1 g225(.A1 (n_325), .A2 (n_318), .ZN (n_326));
endmodule

module SET_ADDERS_5(a, b, cin, cout, s);
  input [7:0] a, b;
  input cin;
  output [1:0] cout;
  output [7:0] s;
  wire [7:0] a, b;
  wire cin;
  wire [1:0] cout;
  wire [7:0] s;
  wire n_1, n_2, n_11, n_14, n_15, n_16, n_17, n_18;
  wire n_19, n_26, n_27, n_33, n_34, n_35, n_37, n_40;
  wire n_43, n_49, n_51, n_58, n_59, n_60, n_62, n_63;
  wire n_66, n_69, n_70, n_97, n_101, n_110, n_113, n_114;
  wire n_115, n_116, n_117, n_118, n_120, n_121, n_131, n_132;
  wire n_133, n_134, n_135, n_136, n_137, n_140, n_142, n_143;
  wire n_146, n_147, n_151, n_152, n_153, n_154, n_155, n_156;
  wire n_157, n_158, n_159, n_161, n_162, n_163, n_164, n_165;
  wire n_166, n_168, n_169;
  XNOR2_X1 g6473(.A (n_121), .B (n_18), .ZN (s[5]));
  XNOR2_X1 g6474(.A (n_69), .B (n_34), .ZN (s[7]));
  XOR2_X1 g6476(.A (n_66), .B (n_17), .Z (s[4]));
  AOI21_X4 g6480(.A (n_58), .B1 (cin), .B2 (n_59), .ZN (n_70));
  AOI21_X1 g6481(.A (n_60), .B1 (cin), .B2 (n_63), .ZN (n_69));
  OAI21_X2 g6482(.A (n_15), .B1 (n_62), .B2 (n_35), .ZN (cout[1]));
  OAI21_X1 g6483(.A (n_15), .B1 (n_101), .B2 (n_35), .ZN (cout[0]));
  OAI21_X1 g6484(.A (n_159), .B1 (n_97), .B2 (n_161), .ZN (n_66));
  INV_X1 g6487(.A (n_62), .ZN (n_63));
  AND3_X2 g6488(.A1 (n_142), .A2 (n_164), .A3 (n_51), .ZN (n_62));
  OAI21_X2 g6490(.A (n_51), .B1 (n_159), .B2 (n_114), .ZN (n_60));
  NOR2_X1 g6491(.A1 (n_161), .A2 (n_115), .ZN (n_59));
  NOR2_X1 g6492(.A1 (n_159), .A2 (n_115), .ZN (n_58));
  XNOR2_X1 g6495(.A (n_153), .B (n_16), .ZN (s[1]));
  AOI21_X2 g6499(.A (n_26), .B1 (n_110), .B2 (n_116), .ZN (n_51));
  NAND2_X1 g6501(.A1 (n_151), .A2 (n_162), .ZN (n_49));
  XOR2_X1 g6504(.A (cin), .B (n_19), .Z (s[0]));
  INV_X1 g6507(.A (n_151), .ZN (n_43));
  INV_X1 g6510(.A (n_110), .ZN (n_40));
  INV_X1 g6512(.A (n_114), .ZN (n_37));
  HA_X1 g6515(.A (n_2), .B (n_1), .CO (n_35), .S (n_34));
  INV_X1 g6516(.A (n_11), .ZN (n_33));
  HA_X1 g6522(.A (b[6]), .B (a[6]), .CO (n_26), .S (n_27));
  XOR2_X1 g6528(.A (b[0]), .B (a[0]), .Z (n_19));
  XOR2_X1 g6529(.A (b[5]), .B (a[5]), .Z (n_18));
  XOR2_X1 g6530(.A (b[4]), .B (a[4]), .Z (n_17));
  XOR2_X1 g6531(.A (b[1]), .B (a[1]), .Z (n_16));
  NAND2_X1 g6532(.A1 (a[7]), .A2 (b[7]), .ZN (n_15));
  NAND2_X1 g6533(.A1 (a[5]), .A2 (b[5]), .ZN (n_14));
  NAND2_X2 g6536(.A1 (a[0]), .A2 (b[0]), .ZN (n_11));
  INV_X1 g6545(.A (a[7]), .ZN (n_2));
  INV_X1 g6546(.A (b[7]), .ZN (n_1));
  XOR2_X1 g2(.A (n_113), .B (n_27), .Z (s[6]));
  INV_X1 fopt6547(.A (cin), .ZN (n_97));
  INV_X1 fopt6550(.A (n_60), .ZN (n_101));
  OAI21_X1 g6553(.A (n_14), .B1 (n_118), .B2 (n_117), .ZN (n_110));
  OAI21_X1 g6556(.A (n_40), .B1 (n_70), .B2 (n_117), .ZN (n_113));
  OAI222_X2 g6557(.A1 (b[4]), .A2 (a[4]), .B1 (b[6]), .B2 (a[6]), .C1
       (a[5]), .C2 (b[5]), .ZN (n_114));
  NOR2_X1 g6558(.A1 (b[4]), .A2 (a[4]), .ZN (n_115));
  OR2_X1 g6559(.A1 (b[6]), .A2 (a[6]), .ZN (n_116));
  NOR2_X1 g6560(.A1 (a[5]), .A2 (b[5]), .ZN (n_117));
  NAND2_X1 g6561(.A1 (a[4]), .A2 (b[4]), .ZN (n_118));
  AND2_X2 g6563(.A1 (n_120), .A2 (n_70), .ZN (n_121));
  NAND2_X1 g3(.A1 (a[4]), .A2 (b[4]), .ZN (n_120));
  NAND2_X1 g735(.A1 (n_137), .A2 (n_168), .ZN (n_140));
  NAND2_X1 g738(.A1 (n_134), .A2 (n_136), .ZN (n_137));
  OAI21_X2 g742(.A (n_131), .B1 (n_132), .B2 (n_133), .ZN (n_134));
  NAND2_X2 g747(.A1 (b[1]), .A2 (a[1]), .ZN (n_131));
  NOR2_X2 g751(.A1 (a[0]), .A2 (b[0]), .ZN (n_132));
  NOR2_X4 g749(.A1 (b[1]), .A2 (a[1]), .ZN (n_133));
  INV_X1 g744(.A (n_135), .ZN (n_136));
  NOR2_X2 g748(.A1 (a[2]), .A2 (b[2]), .ZN (n_135));
  NAND2_X1 g732(.A1 (n_163), .A2 (n_140), .ZN (n_142));
  NOR2_X1 g737(.A1 (n_43), .A2 (n_135), .ZN (n_143));
  OAI21_X1 g734(.A (n_43), .B1 (n_97), .B2 (n_146), .ZN (n_147));
  INV_X1 g741(.A (n_134), .ZN (n_146));
  OAI21_X2 g743(.A (n_131), .B1 (n_133), .B2 (n_11), .ZN (n_151));
  AOI21_X1 g740(.A (n_33), .B1 (cin), .B2 (n_152), .ZN (n_153));
  INV_X1 g750(.A (n_132), .ZN (n_152));
  AND2_X2 g149(.A1 (n_49), .A2 (n_158), .ZN (n_159));
  AOI21_X1 g152(.A (n_154), .B1 (n_155), .B2 (n_157), .ZN (n_158));
  AND2_X2 g161(.A1 (a[3]), .A2 (b[3]), .ZN (n_154));
  HA_X1 g159(.A (a[2]), .B (b[2]), .CO (n_155), .S (n_169));
  INV_X1 g157(.A (n_156), .ZN (n_157));
  NOR2_X4 g162(.A1 (a[3]), .A2 (b[3]), .ZN (n_156));
  NAND2_X1 g153(.A1 (n_140), .A2 (n_157), .ZN (n_161));
  NOR2_X1 g156(.A1 (n_135), .A2 (n_156), .ZN (n_162));
  NOR2_X1 g155(.A1 (n_114), .A2 (n_156), .ZN (n_163));
  NAND2_X1 g154(.A1 (n_37), .A2 (n_154), .ZN (n_164));
  XNOR2_X1 g148(.A (n_165), .B (n_166), .ZN (s[3]));
  AOI211_X1 g151(.A (n_155), .B (n_143), .C1 (cin), .C2 (n_140), .ZN
       (n_165));
  XOR2_X1 g160(.A (a[3]), .B (b[3]), .Z (n_166));
  INV_X1 g158(.A (n_155), .ZN (n_168));
  XOR2_X1 g150(.A (n_147), .B (n_169), .Z (s[2]));
endmodule

module SET_ADDERS_4(a, b, cin, cout, s);
  input [7:0] a, b;
  input cin;
  output [1:0] cout;
  output [7:0] s;
  wire [7:0] a, b;
  wire cin;
  wire [1:0] cout;
  wire [7:0] s;
  wire n_2, n_3, n_4, n_5, n_6, n_7, n_8, n_9;
  wire n_10, n_12, n_13, n_14, n_15, n_16, n_17, n_18;
  wire n_19, n_20, n_21, n_22, n_25, n_26, n_27, n_28;
  wire n_29, n_30, n_31, n_32, n_33, n_34, n_37, n_38;
  wire n_39, n_40, n_42, n_43, n_45, n_47, n_49, n_50;
  wire n_51, n_52, n_55, n_56, n_57, n_58, n_59, n_60;
  wire n_62, n_64, n_66, n_68, n_101, n_103, n_240, n_241;
  wire n_242, n_243, n_244, n_245, n_246, n_247;
  XNOR2_X1 g5150(.A (n_68), .B (n_30), .ZN (s[7]));
  XNOR2_X1 g5151(.A (n_62), .B (n_15), .ZN (s[5]));
  XNOR2_X1 g5152(.A (n_60), .B (n_20), .ZN (s[4]));
  AOI21_X1 g5153(.A (n_58), .B1 (cin), .B2 (n_57), .ZN (n_68));
  INV_X1 g5154(.A (n_66), .ZN (cout[0]));
  AOI21_X1 g5155(.A (n_31), .B1 (n_58), .B2 (n_10), .ZN (n_66));
  INV_X1 g5156(.A (n_64), .ZN (cout[1]));
  AOI21_X1 g5157(.A (n_31), .B1 (n_57), .B2 (n_10), .ZN (n_64));
  XNOR2_X1 g5158(.A (n_56), .B (n_13), .ZN (s[6]));
  AOI21_X1 g5159(.A (n_59), .B1 (cin), .B2 (n_55), .ZN (n_62));
  XNOR2_X1 g5160(.A (n_246), .B (n_21), .ZN (s[3]));
  OAI21_X2 g5161(.A (n_51), .B1 (n_103), .B2 (n_50), .ZN (n_60));
  OAI21_X1 g5162(.A (n_19), .B1 (n_51), .B2 (n_7), .ZN (n_59));
  OAI21_X1 g5163(.A (n_42), .B1 (n_51), .B2 (n_37), .ZN (n_58));
  OAI21_X1 g5164(.A (n_42), .B1 (n_50), .B2 (n_37), .ZN (n_57));
  AOI21_X1 g5165(.A (n_52), .B1 (cin), .B2 (n_49), .ZN (n_56));
  NOR2_X1 g5166(.A1 (n_50), .A2 (n_7), .ZN (n_55));
  XNOR2_X1 g5167(.A (n_47), .B (n_25), .ZN (s[2]));
  OAI211_X1 g5169(.A (n_33), .B (n_38), .C1 (n_45), .C2 (n_39), .ZN
       (n_52));
  AOI21_X2 g5170(.A (n_22), .B1 (n_243), .B2 (n_9), .ZN (n_51));
  AOI21_X2 g5171(.A (n_22), .B1 (n_245), .B2 (n_9), .ZN (n_50));
  NOR2_X1 g5172(.A1 (n_43), .A2 (n_39), .ZN (n_49));
  XNOR2_X1 g5173(.A (n_40), .B (n_26), .ZN (s[1]));
  OAI21_X2 g5174(.A (n_241), .B1 (n_103), .B2 (n_244), .ZN (n_47));
  INV_X1 g5175(.A (n_243), .ZN (n_45));
  INV_X1 g5177(.A (n_245), .ZN (n_43));
  AOI21_X1 g5179(.A (n_12), .B1 (n_34), .B2 (n_8), .ZN (n_42));
  XNOR2_X1 g5180(.A (n_101), .B (n_28), .ZN (s[0]));
  AOI21_X1 g5181(.A (n_29), .B1 (cin), .B2 (n_6), .ZN (n_40));
  NAND2_X1 g5182(.A1 (n_32), .A2 (n_9), .ZN (n_39));
  NAND2_X1 g5183(.A1 (n_32), .A2 (n_22), .ZN (n_38));
  NAND2_X1 g5184(.A1 (n_32), .A2 (n_8), .ZN (n_37));
  INV_X1 g5187(.A (n_33), .ZN (n_34));
  AOI21_X1 g5188(.A (n_14), .B1 (n_18), .B2 (n_4), .ZN (n_33));
  NOR2_X1 g5189(.A1 (n_7), .A2 (n_16), .ZN (n_32));
  HA_X1 g5190(.A (a[7]), .B (b[7]), .CO (n_31), .S (n_30));
  HA_X1 g5191(.A (b[0]), .B (a[0]), .CO (n_29), .S (n_28));
  HA_X1 g5192(.A (b[1]), .B (a[1]), .CO (n_27), .S (n_26));
  INV_X1 g5193(.A (n_247), .ZN (n_25));
  HA_X1 g5195(.A (b[3]), .B (a[3]), .CO (n_22), .S (n_21));
  INV_X1 g5196(.A (n_17), .ZN (n_20));
  INV_X1 g5197(.A (n_18), .ZN (n_19));
  HA_X1 g5198(.A (b[4]), .B (a[4]), .CO (n_18), .S (n_17));
  INV_X1 g5199(.A (n_4), .ZN (n_16));
  HA_X1 g5200(.A (b[5]), .B (a[5]), .CO (n_14), .S (n_15));
  HA_X1 g5201(.A (b[6]), .B (a[6]), .CO (n_12), .S (n_13));
  OR2_X1 g5203(.A1 (b[7]), .A2 (a[7]), .ZN (n_10));
  OR2_X1 g5204(.A1 (b[3]), .A2 (a[3]), .ZN (n_9));
  OR2_X1 g5205(.A1 (b[6]), .A2 (a[6]), .ZN (n_8));
  NOR2_X1 g5206(.A1 (b[4]), .A2 (a[4]), .ZN (n_7));
  OR2_X1 g5207(.A1 (b[0]), .A2 (a[0]), .ZN (n_6));
  OR2_X1 g5208(.A1 (b[1]), .A2 (a[1]), .ZN (n_5));
  OR2_X1 g5209(.A1 (b[5]), .A2 (a[5]), .ZN (n_4));
  INV_X1 g5211(.A (a[2]), .ZN (n_3));
  INV_X1 g5212(.A (b[2]), .ZN (n_2));
  INV_X1 fopt(.A (cin), .ZN (n_101));
  INV_X2 fopt5218(.A (cin), .ZN (n_103));
  AOI21_X1 g102(.A (n_243), .B1 (cin), .B2 (n_245), .ZN (n_246));
  OAI21_X1 g104(.A (n_240), .B1 (n_241), .B2 (n_242), .ZN (n_243));
  NAND2_X1 g108(.A1 (b[2]), .A2 (a[2]), .ZN (n_240));
  AOI21_X1 g107(.A (n_27), .B1 (n_5), .B2 (n_29), .ZN (n_241));
  HA_X1 g105(.A (n_3), .B (n_2), .CO (n_242), .S (n_247));
  OAI21_X1 g103(.A (n_240), .B1 (n_244), .B2 (n_242), .ZN (n_245));
  AOI21_X1 g106(.A (n_27), .B1 (n_6), .B2 (n_5), .ZN (n_244));
endmodule

module CARRY_SELECT(a, b, cin, cout, s);
  input [31:0] a, b;
  input cin;
  output [1:0] cout;
  output [31:0] s;
  wire [31:0] a, b;
  wire cin;
  wire [1:0] cout;
  wire [31:0] s;
  wire [7:0] cout_extend;
  wire [7:0] cout_extend_1;
  wire [7:0] cout_extend_2;
  wire n_2, n_4, n_5, n_106, n_128, n_195, n_274, n_275;
  wire n_276, n_277, n_278;
  SET_ADDERS Block0(.a (a[7:0]), .b (b[7:0]), .cin (cin), .cout
       (cout_extend[1:0]), .s (s[7:0]));
  SET_ADDERS_6 Block1(.a (a[15:8]), .b (b[15:8]), .cin (n_195), .cout
       (cout_extend_1[1:0]), .s (s[15:8]));
  SET_ADDERS_5 Block2(.a (a[23:16]), .b (b[23:16]), .cin (n_278), .cout
       ({n_106, cout_extend_2[0]}), .s (s[23:16]));
  SET_ADDERS_4 Block3(.a (a[31:24]), .b (b[31:24]), .cin (n_128), .cout
       (cout), .s (s[31:24]));
  NAND2_X4 g26(.A1 (n_5), .A2 (n_4), .ZN (n_195));
  NAND2_X4 g27(.A1 (cout_extend[1]), .A2 (cin), .ZN (n_5));
  INV_X2 g28(.A (cout_extend[0]), .ZN (n_4));
  NAND2_X4 g24(.A1 (n_277), .A2 (n_2), .ZN (n_128));
  INV_X1 g29(.A (cout_extend_2[0]), .ZN (n_2));
  NAND2_X4 g37(.A1 (n_276), .A2 (n_106), .ZN (n_277));
  NAND2_X4 g38(.A1 (n_274), .A2 (n_275), .ZN (n_276));
  NAND2_X4 g39(.A1 (n_195), .A2 (cout_extend_1[1]), .ZN (n_274));
  INV_X2 g40(.A (cout_extend_1[0]), .ZN (n_275));
  NAND2_X4 g41(.A1 (n_274), .A2 (n_275), .ZN (n_278));
endmodule

