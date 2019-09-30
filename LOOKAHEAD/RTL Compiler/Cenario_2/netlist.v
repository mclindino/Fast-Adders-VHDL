
// Generated by Cadence Encounter(R) RTL Compiler RC11.10 - v11.10-p005_1

// Verification Directory fv/LOOKAHEAD 

module LOOKAHEAD(a, b, cin, s, cout);
  input [31:0] a, b;
  input cin;
  output [31:0] s;
  output cout;
  wire [31:0] a, b;
  wire cin;
  wire [31:0] s;
  wire cout;
  wire n_0, n_2, n_4, n_5, n_6, n_7, n_8, n_10;
  wire n_12, n_13, n_14, n_15, n_16, n_17, n_18, n_19;
  wire n_20, n_21, n_22, n_23, n_24, n_25, n_26, n_27;
  wire n_29, n_30, n_31, n_34, n_38, n_39, n_40, n_41;
  wire n_42, n_43, n_44, n_45, n_46, n_47, n_48, n_49;
  wire n_50, n_51, n_53, n_55, n_57, n_59, n_60, n_61;
  wire n_62, n_63, n_64, n_65, n_66, n_67, n_68, n_73;
  wire n_74, n_75, n_76, n_77, n_79, n_81, n_82, n_83;
  wire n_84, n_85, n_87, n_89, n_90, n_91, n_92, n_93;
  wire n_94, n_95, n_96, n_97, n_98, n_99, n_100, n_101;
  wire n_102, n_103, n_104, n_105, n_106, n_107, n_108, n_111;
  wire n_112, n_113, n_116, n_119, n_120, n_121, n_122, n_123;
  wire n_125, n_126, n_127, n_128, n_131, n_132, n_135, n_136;
  wire n_137, n_138, n_139, n_146, n_148, n_151, n_153, n_154;
  wire n_155, n_156, n_157, n_158, n_160, n_161, n_162, n_163;
  wire n_164, n_165, n_166, n_167, n_168, n_169, n_170, n_171;
  wire n_174, n_175, n_176, n_178, n_179, n_180, n_181, n_183;
  wire n_184, n_187, n_188, n_191, n_192, n_194, n_196, n_197;
  wire n_198, n_199, n_203, n_205, n_206, n_207, n_208, n_209;
  wire n_210, n_211, n_212, n_213, n_214, n_216, n_217, n_218;
  wire n_219, n_220, n_222, n_223, n_224, n_225, n_227, n_228;
  wire n_230, n_231, n_235, n_237, n_238, n_240, n_241, n_242;
  wire n_244, n_247, n_248, n_251, n_254, n_256, n_257, n_258;
  wire n_259, n_264, n_266, n_272, n_273, n_274, n_277, n_279;
  wire n_280, n_283, n_287, n_288, n_292, n_293, n_295, n_297;
  wire n_298, n_299, n_301, n_304, n_305, n_306, n_307, n_310;
  wire n_313, n_314, n_317, n_319, n_320, n_321, n_328, n_331;
  wire n_332, n_408, n_409, n_410, n_411, n_412, n_416, n_417;
  wire n_418, n_419, n_421, n_433, n_435, n_436, n_445, n_447;
  wire n_449, n_450, n_451, n_453, n_454, n_455, n_456, n_457;
  wire n_458, n_459, n_460, n_462, n_465, n_467, n_470, n_471;
  wire n_472, n_473, n_474, n_475, n_479, n_480, n_482, n_483;
  wire n_488, n_489, n_490, n_491, n_492, n_493, n_495, n_496;
  wire n_497, n_498, n_499, n_500, n_501, n_502, n_503, n_504;
  wire n_505, n_507, n_510, n_512, n_513, n_514, n_515, n_516;
  wire n_517, n_518, n_519, n_520, n_521, n_523, n_524, n_525;
  wire n_526, n_527, n_529, n_530, n_533, n_534, n_535, n_536;
  wire n_537, n_539, n_540, n_541, n_542, n_547, n_548, n_549;
  wire n_550, n_551, n_552, n_553, n_554, n_557, n_558, n_561;
  wire n_562, n_563;
  OAI211_X1 g50373(.A (n_332), .B (n_218), .C1 (n_331), .C2 (n_176),
       .ZN (s[30]));
  OAI211_X1 g50378(.A (n_310), .B (n_220), .C1 (n_410), .C2 (n_171),
       .ZN (s[22]));
  OAI22_X1 g50376(.A1 (n_410), .A2 (n_111), .B1 (n_409), .B2 (n_497),
       .ZN (s[21]));
  XNOR2_X1 g50371(.A (n_317), .B (n_106), .ZN (s[29]));
  OAI21_X1 g50377(.A (n_319), .B1 (n_328), .B2 (n_475), .ZN (s[12]));
  NAND2_X1 g50391(.A1 (n_321), .A2 (n_91), .ZN (cout));
  NAND4_X1 g50385(.A1 (n_314), .A2 (n_563), .A3 (n_223), .A4 (n_219),
       .ZN (s[27]));
  NAND2_X1 g50381(.A1 (n_331), .A2 (n_180), .ZN (n_332));
  XOR2_X1 g50388(.A (n_320), .B (n_68), .Z (s[31]));
  XNOR2_X1 g50375(.A (n_328), .B (n_108), .ZN (s[11]));
  XNOR2_X1 g50372(.A (n_305), .B (n_55), .ZN (s[16]));
  XNOR2_X1 g50380(.A (n_307), .B (n_107), .ZN (s[25]));
  OAI211_X1 g50374(.A (n_297), .B (n_238), .C1 (n_301), .C2 (n_212),
       .ZN (s[17]));
  XNOR2_X1 g50379(.A (n_433), .B (n_45), .ZN (s[18]));
  XNOR2_X1 g50384(.A (n_293), .B (n_62), .ZN (s[26]));
  OAI21_X1 g50395(.A (n_320), .B1 (a[31]), .B2 (b[31]), .ZN (n_321));
  AOI21_X2 g50390(.A (n_474), .B1 (n_299), .B2 (n_473), .ZN (n_319));
  XNOR2_X1 g50387(.A (n_530), .B (n_64), .ZN (s[28]));
  NAND2_X2 g50400(.A1 (n_529), .A2 (n_38), .ZN (n_331));
  OAI21_X2 g50382(.A (n_257), .B1 (n_530), .B2 (n_256), .ZN (n_317));
  XNOR2_X1 g50394(.A (n_313), .B (n_57), .ZN (s[20]));
  NAND3_X1 g50404(.A1 (n_295), .A2 (n_222), .A3 (n_121), .ZN (n_314));
  OAI21_X2 g50399(.A (n_199), .B1 (n_313), .B2 (n_198), .ZN (n_410));
  XOR2_X1 g50386(.A (n_304), .B (n_454), .Z (s[14]));
  XNOR2_X1 g50396(.A (n_288), .B (n_40), .ZN (s[10]));
  OR2_X1 g50406(.A1 (n_313), .A2 (n_183), .ZN (n_310));
  NAND2_X2 g50397(.A1 (n_298), .A2 (n_165), .ZN (n_328));
  NAND2_X1 g50403(.A1 (n_306), .A2 (n_213), .ZN (n_307));
  AOI21_X2 g50389(.A (n_237), .B1 (n_304), .B2 (n_533), .ZN (n_305));
  OAI21_X2 g50414(.A (n_266), .B1 (n_412), .B2 (n_225), .ZN (n_320));
  AND2_X1 g50393(.A1 (n_304), .A2 (n_455), .ZN (n_301));
  XOR2_X1 g50407(.A (n_411), .B (n_59), .Z (s[23]));
  INV_X1 g50409(.A (n_298), .ZN (n_299));
  NAND3_X1 g50383(.A1 (n_304), .A2 (n_197), .A3 (n_455), .ZN (n_297));
  INV_X1 g50420(.A (n_306), .ZN (n_295));
  AOI21_X1 g50408(.A (n_227), .B1 (n_292), .B2 (n_194), .ZN (n_293));
  NOR2_X4 g50412(.A1 (n_283), .A2 (n_248), .ZN (n_530));
  NAND2_X2 g50410(.A1 (n_287), .A2 (n_146), .ZN (n_298));
  NOR2_X4 g50423(.A1 (n_421), .A2 (n_125), .ZN (n_313));
  NAND2_X2 g50421(.A1 (n_292), .A2 (n_94), .ZN (n_306));
  XNOR2_X1 g50417(.A (n_273), .B (n_50), .ZN (s[5]));
  INV_X1 g50425(.A (n_287), .ZN (n_288));
  NAND2_X2 g50413(.A1 (n_467), .A2 (n_104), .ZN (n_304));
  AOI21_X4 g50424(.A (n_224), .B1 (n_274), .B2 (n_251), .ZN (n_283));
  XNOR2_X1 g50422(.A (n_277), .B (n_43), .ZN (s[9]));
  XOR2_X1 g50415(.A (n_462), .B (n_41), .Z (s[15]));
  AOI21_X1 g50418(.A (n_138), .B1 (n_272), .B2 (n_151), .ZN (n_280));
  INV_X1 g50427(.A (n_467), .ZN (n_279));
  OAI21_X2 g50426(.A (n_92), .B1 (n_277), .B2 (n_76), .ZN (n_287));
  NAND2_X2 g50431(.A1 (n_274), .A2 (n_259), .ZN (n_292));
  INV_X1 g50439(.A (n_272), .ZN (n_273));
  NAND2_X4 g50442(.A1 (n_416), .A2 (n_210), .ZN (n_274));
  XNOR2_X1 g50438(.A (n_445), .B (n_39), .ZN (s[4]));
  XNOR2_X1 g50432(.A (n_479), .B (n_49), .ZN (s[8]));
  AOI221_X2 g50452(.A (n_66), .B1 (n_90), .B2 (n_179), .C1 (n_258), .C2
       (n_131), .ZN (n_266));
  OAI21_X1 g50440(.A (n_96), .B1 (n_445), .B2 (n_95), .ZN (n_272));
  NOR2_X4 g50443(.A1 (n_483), .A2 (n_24), .ZN (n_277));
  INV_X1 g50444(.A (n_416), .ZN (n_264));
  NOR2_X1 g50454(.A1 (n_505), .A2 (n_98), .ZN (n_259));
  OAI21_X2 g50461(.A (n_257), .B1 (n_247), .B2 (n_256), .ZN (n_258));
  NOR2_X4 g50460(.A1 (n_244), .A2 (n_240), .ZN (n_254));
  XNOR2_X1 g50450(.A (n_241), .B (n_48), .ZN (s[3]));
  INV_X1 g50463(.A (n_505), .ZN (n_251));
  INV_X1 g50470(.A (n_247), .ZN (n_248));
  NAND2_X2 g50469(.A1 (n_217), .A2 (n_450), .ZN (n_244));
  INV_X1 g50458(.A (n_241), .ZN (n_242));
  AND2_X2 g50471(.A1 (n_228), .A2 (n_547), .ZN (n_247));
  NOR2_X4 g50466(.A1 (n_408), .A2 (n_207), .ZN (n_240));
  AOI221_X1 g50468(.A (n_515), .B1 (n_516), .B2 (n_237), .C1 (n_211),
       .C2 (n_196), .ZN (n_238));
  XOR2_X1 g50457(.A (n_235), .B (n_44), .Z (s[2]));
  AOI21_X1 g50459(.A (n_26), .B1 (n_235), .B2 (n_123), .ZN (n_241));
  NOR2_X1 g50479(.A1 (n_205), .A2 (n_192), .ZN (n_230));
  OAI21_X1 g50482(.A (n_548), .B1 (n_227), .B2 (n_157), .ZN (n_228));
  OR2_X1 g50489(.A1 (n_224), .A2 (n_132), .ZN (n_225));
  AOI22_X1 g50480(.A1 (n_222), .A2 (n_170), .B1 (n_214), .B2 (n_79),
       .ZN (n_223));
  MUX2_X1 g50484(.A (n_160), .B (n_158), .S (n_495), .Z (n_220));
  MUX2_X1 g50483(.A (n_156), .B (n_181), .S (n_113), .Z (n_219));
  MUX2_X1 g50486(.A (n_164), .B (n_174), .S (n_112), .Z (n_218));
  NAND2_X1 g50478(.A1 (n_512), .A2 (n_206), .ZN (n_217));
  NAND3_X2 g50475(.A1 (n_148), .A2 (n_153), .A3 (n_471), .ZN (n_231));
  NAND3_X2 g50473(.A1 (n_187), .A2 (n_537), .A3 (n_541), .ZN (n_216));
  NAND2_X1 g50494(.A1 (n_211), .A2 (n_191), .ZN (n_212));
  NOR2_X1 g50498(.A1 (n_209), .A2 (n_208), .ZN (n_210));
  INV_X2 g50495(.A (n_206), .ZN (n_207));
  NAND2_X1 g50490(.A1 (n_523), .A2 (n_480), .ZN (n_205));
  NAND2_X1 g50491(.A1 (n_524), .A2 (n_459), .ZN (n_203));
  NAND2_X2 g50477(.A1 (n_137), .A2 (n_18), .ZN (n_235));
  NOR2_X1 g50506(.A1 (n_135), .A2 (n_196), .ZN (n_197));
  XOR2_X1 g50476(.A (n_47), .B (n_136), .Z (s[1]));
  NAND2_X1 g50508(.A1 (n_194), .A2 (n_548), .ZN (n_224));
  INV_X2 g50496(.A (n_192), .ZN (n_206));
  OAI21_X1 g50523(.A (n_517), .B1 (n_196), .B2 (n_191), .ZN (n_237));
  NAND2_X1 g50511(.A1 (n_169), .A2 (n_103), .ZN (n_227));
  NOR2_X2 g50503(.A1 (n_539), .A2 (n_119), .ZN (n_188));
  NAND2_X1 g50499(.A1 (n_120), .A2 (n_97), .ZN (n_187));
  OR3_X1 g50519(.A1 (n_495), .A2 (n_198), .A3 (n_85), .ZN (n_183));
  AND2_X1 g50538(.A1 (n_178), .A2 (n_181), .ZN (n_222));
  NOR3_X1 g50516(.A1 (n_89), .A2 (n_73), .A3 (n_184), .ZN (n_211));
  NOR3_X1 g50517(.A1 (n_175), .A2 (n_163), .A3 (n_179), .ZN (n_180));
  NOR3_X1 g50515(.A1 (n_178), .A2 (n_154), .A3 (n_155), .ZN (n_214));
  NAND2_X2 g50520(.A1 (n_499), .A2 (n_84), .ZN (n_209));
  NAND2_X1 g50542(.A1 (n_175), .A2 (n_174), .ZN (n_176));
  NAND2_X1 g50536(.A1 (n_495), .A2 (n_105), .ZN (n_171));
  INV_X1 g50544(.A (n_169), .ZN (n_170));
  OAI21_X1 g50524(.A (n_167), .B1 (n_166), .B2 (n_165), .ZN (n_168));
  AOI21_X1 g50526(.A (n_179), .B1 (n_163), .B2 (n_174), .ZN (n_164));
  INV_X1 g50548(.A (n_161), .ZN (n_162));
  AOI21_X1 g50528(.A (n_496), .B1 (n_101), .B2 (n_158), .ZN (n_160));
  NOR2_X1 g50510(.A1 (n_127), .A2 (n_99), .ZN (n_157));
  AOI21_X1 g50527(.A (n_155), .B1 (n_154), .B2 (n_181), .ZN (n_156));
  NAND2_X1 g50502(.A1 (n_93), .A2 (n_550), .ZN (n_153));
  NAND3_X1 g50501(.A1 (n_550), .A2 (n_75), .A3 (n_146), .ZN (n_148));
  NAND3_X2 g50497(.A1 (n_533), .A2 (n_514), .A3 (n_554), .ZN (n_192));
  NAND2_X1 g50488(.A1 (n_136), .A2 (n_21), .ZN (n_137));
  INV_X1 g50539(.A (n_516), .ZN (n_135));
  XOR2_X1 g50507(.A (n_46), .B (cin), .Z (s[0]));
  NAND2_X1 g50509(.A1 (n_131), .A2 (n_82), .ZN (n_132));
  AND2_X1 g50514(.A1 (n_533), .A2 (n_514), .ZN (n_128));
  INV_X1 g50555(.A (n_127), .ZN (n_194));
  NOR2_X1 g50522(.A1 (n_81), .A2 (n_125), .ZN (n_126));
  NAND2_X1 g50549(.A1 (n_122), .A2 (n_87), .ZN (n_161));
  NAND2_X2 g50545(.A1 (n_121), .A2 (n_100), .ZN (n_169));
  INV_X1 g50553(.A (n_119), .ZN (n_120));
  INV_X1 g50608(.A (n_113), .ZN (n_178));
  INV_X1 g50615(.A (n_112), .ZN (n_175));
  INV_X1 g50594(.A (n_497), .ZN (n_111));
  INV_X1 g50573(.A (n_51), .ZN (n_108));
  INV_X1 g50603(.A (n_61), .ZN (n_107));
  INV_X1 g50613(.A (n_65), .ZN (n_106));
  INV_X1 g50596(.A (n_496), .ZN (n_105));
  INV_X1 g50580(.A (n_453), .ZN (n_191));
  INV_X1 g50587(.A (n_456), .ZN (n_104));
  INV_X1 g50605(.A (n_154), .ZN (n_103));
  INV_X1 g50611(.A (n_163), .ZN (n_257));
  INV_X1 g50574(.A (n_102), .ZN (n_167));
  INV_X1 g50592(.A (n_101), .ZN (n_199));
  INV_X1 g50601(.A (n_100), .ZN (n_213));
  INV_X1 g50599(.A (n_98), .ZN (n_99));
  OAI21_X1 g50525(.A (n_96), .B1 (n_95), .B2 (n_29), .ZN (n_97));
  NAND2_X1 g50556(.A1 (n_121), .A2 (n_94), .ZN (n_127));
  OAI21_X1 g50529(.A (n_165), .B1 (n_77), .B2 (n_92), .ZN (n_93));
  NAND2_X2 g50554(.A1 (n_139), .A2 (n_151), .ZN (n_119));
  INV_X1 g50617(.A (n_67), .ZN (n_91));
  NAND2_X1 g50533(.A1 (n_22), .A2 (n_19), .ZN (n_136));
  AND2_X1 g50562(.A1 (n_90), .A2 (n_174), .ZN (n_131));
  INV_X1 g50585(.A (n_116), .ZN (n_89));
  INV_X1 g50595(.A (n_158), .ZN (n_85));
  NOR2_X1 g50559(.A1 (n_198), .A2 (n_83), .ZN (n_84));
  NOR2_X1 g50552(.A1 (n_256), .A2 (n_208), .ZN (n_82));
  NOR2_X1 g50546(.A1 (n_83), .A2 (n_27), .ZN (n_81));
  INV_X1 g50604(.A (n_121), .ZN (n_79));
  NOR2_X4 g50565(.A1 (n_196), .A2 (n_31), .ZN (n_533));
  NOR2_X1 g50547(.A1 (n_76), .A2 (n_23), .ZN (n_75));
  NOR2_X4 g50550(.A1 (n_25), .A2 (n_95), .ZN (n_74));
  HA_X1 g50618(.A (a[31]), .B (b[31]), .CO (n_67), .S (n_68));
  HA_X1 g50616(.A (b[30]), .B (a[30]), .CO (n_66), .S (n_112));
  HA_X1 g50614(.A (b[29]), .B (a[29]), .CO (n_179), .S (n_65));
  HA_X1 g50612(.A (b[28]), .B (a[28]), .CO (n_163), .S (n_64));
  HA_X1 g50609(.A (b[27]), .B (a[27]), .CO (n_63), .S (n_113));
  HA_X1 g50607(.A (a[26]), .B (b[26]), .CO (n_155), .S (n_62));
  HA_X1 g50606(.A (b[25]), .B (a[25]), .CO (n_154), .S (n_61));
  HA_X1 g50602(.A (a[24]), .B (b[24]), .CO (n_100), .S (n_60));
  HA_X1 g50600(.A (b[23]), .B (a[23]), .CO (n_98), .S (n_59));
  HA_X1 g50593(.A (b[20]), .B (a[20]), .CO (n_101), .S (n_57));
  HA_X1 g50584(.A (b[16]), .B (a[16]), .CO (n_184), .S (n_55));
  HA_X1 g50579(.A (b[7]), .B (a[7]), .CO (n_122), .S (n_53));
  HA_X1 g50575(.A (b[11]), .B (a[11]), .CO (n_102), .S (n_51));
  HA_X1 g50571(.A (b[5]), .B (a[5]), .CO (n_138), .S (n_50));
  XOR2_X1 g50624(.A (b[8]), .B (a[8]), .Z (n_49));
  XOR2_X1 g50623(.A (b[3]), .B (a[3]), .Z (n_48));
  XOR2_X1 g50622(.A (b[1]), .B (a[1]), .Z (n_47));
  XOR2_X1 g50621(.A (b[0]), .B (a[0]), .Z (n_46));
  XOR2_X1 g50626(.A (b[18]), .B (a[18]), .Z (n_45));
  XOR2_X1 g50620(.A (b[2]), .B (a[2]), .Z (n_44));
  XOR2_X1 g50630(.A (b[9]), .B (a[9]), .Z (n_43));
  XOR2_X1 g50625(.A (b[19]), .B (a[19]), .Z (n_42));
  XOR2_X1 g50627(.A (b[17]), .B (a[17]), .Z (n_116));
  XOR2_X1 g50628(.A (b[15]), .B (a[15]), .Z (n_41));
  XOR2_X1 g50629(.A (b[10]), .B (a[10]), .Z (n_40));
  XOR2_X1 g50631(.A (b[4]), .B (a[4]), .Z (n_39));
  INV_X1 g50610(.A (n_256), .ZN (n_38));
  INV_X1 g50569(.A (n_95), .ZN (n_34));
  INV_X1 g50572(.A (n_77), .ZN (n_146));
  INV_X1 g50619(.A (n_29), .ZN (n_30));
  INV_X1 g50568(.A (n_25), .ZN (n_26));
  INV_X1 g50578(.A (n_23), .ZN (n_24));
  NAND2_X4 g50657(.A1 (n_8), .A2 (n_527), .ZN (n_139));
  NOR2_X4 g50642(.A1 (n_5), .A2 (n_2), .ZN (n_73));
  NAND2_X1 g50646(.A1 (n_15), .A2 (n_14), .ZN (n_94));
  NAND2_X1 g50644(.A1 (n_12), .A2 (n_13), .ZN (n_158));
  NAND2_X2 g50650(.A1 (n_7), .A2 (n_10), .ZN (n_121));
  OAI21_X2 g50567(.A (cin), .B1 (a[0]), .B2 (b[0]), .ZN (n_22));
  NAND2_X4 g50660(.A1 (n_0), .A2 (n_521), .ZN (n_151));
  OR2_X1 g50669(.A1 (b[30]), .A2 (a[30]), .ZN (n_90));
  OR2_X1 g50648(.A1 (a[29]), .A2 (b[29]), .ZN (n_174));
  OR2_X1 g50653(.A1 (a[1]), .A2 (b[1]), .ZN (n_21));
  OR2_X2 g50645(.A1 (b[2]), .A2 (a[2]), .ZN (n_123));
  OR2_X2 g50666(.A1 (a[8]), .A2 (b[8]), .ZN (n_87));
  OR2_X2 g50647(.A1 (a[26]), .A2 (b[26]), .ZN (n_181));
  AND2_X2 g50633(.A1 (a[19]), .A2 (b[19]), .ZN (n_125));
  NOR2_X1 g50667(.A1 (a[23]), .A2 (b[23]), .ZN (n_208));
  NOR2_X1 g50673(.A1 (a[28]), .A2 (b[28]), .ZN (n_256));
  NOR2_X2 g50663(.A1 (a[20]), .A2 (b[20]), .ZN (n_198));
  NOR2_X4 g50652(.A1 (a[14]), .A2 (b[14]), .ZN (n_31));
  NOR2_X4 g50664(.A1 (a[4]), .A2 (b[4]), .ZN (n_95));
  NOR2_X4 g50665(.A1 (a[15]), .A2 (b[15]), .ZN (n_196));
  NOR2_X4 g50671(.A1 (a[11]), .A2 (b[11]), .ZN (n_166));
  NOR2_X4 g50654(.A1 (a[10]), .A2 (b[10]), .ZN (n_77));
  NOR2_X4 g50656(.A1 (a[19]), .A2 (b[19]), .ZN (n_83));
  NOR2_X4 g50661(.A1 (a[9]), .A2 (b[9]), .ZN (n_76));
  NOR2_X2 g50649(.A1 (b[17]), .A2 (a[17]), .ZN (n_20));
  NAND2_X1 g50636(.A1 (a[4]), .A2 (b[4]), .ZN (n_96));
  NAND2_X1 g50635(.A1 (a[0]), .A2 (b[0]), .ZN (n_19));
  NAND2_X1 g50632(.A1 (a[1]), .A2 (b[1]), .ZN (n_18));
  NAND2_X1 g50634(.A1 (a[18]), .A2 (b[18]), .ZN (n_27));
  NAND2_X2 g50637(.A1 (a[3]), .A2 (b[3]), .ZN (n_29));
  NAND2_X2 g50641(.A1 (a[8]), .A2 (b[8]), .ZN (n_23));
  NAND2_X2 g50638(.A1 (a[10]), .A2 (b[10]), .ZN (n_165));
  NAND2_X2 g50640(.A1 (a[9]), .A2 (b[9]), .ZN (n_92));
  NAND2_X4 g50643(.A1 (a[2]), .A2 (b[2]), .ZN (n_25));
  INV_X1 g50683(.A (a[22]), .ZN (n_17));
  INV_X1 g50690(.A (b[22]), .ZN (n_16));
  INV_X1 g50688(.A (b[24]), .ZN (n_15));
  INV_X1 g50685(.A (a[24]), .ZN (n_14));
  INV_X1 g50682(.A (a[21]), .ZN (n_13));
  INV_X1 g50680(.A (b[21]), .ZN (n_12));
  INV_X1 g50691(.A (a[25]), .ZN (n_10));
  INV_X2 g50689(.A (a[6]), .ZN (n_8));
  INV_X1 g50686(.A (b[25]), .ZN (n_7));
  INV_X4 g50684(.A (b[17]), .ZN (n_6));
  INV_X4 g50678(.A (b[15]), .ZN (n_5));
  INV_X4 g50674(.A (a[17]), .ZN (n_4));
  INV_X4 g50676(.A (a[15]), .ZN (n_2));
  INV_X2 g50675(.A (b[5]), .ZN (n_0));
  INV_X2 fopt50693(.A (n_231), .ZN (n_408));
  INV_X1 fopt50694(.A (n_410), .ZN (n_409));
  INV_X1 fopt50695(.A (n_412), .ZN (n_411));
  INV_X2 fopt50696(.A (n_504), .ZN (n_412));
  NAND2_X4 g50699(.A1 (n_254), .A2 (n_492), .ZN (n_416));
  XNOR2_X1 g50700(.A (n_419), .B (n_42), .ZN (s[19]));
  CLKBUF_X1 g1(.A (n_418), .Z (n_419));
  NOR2_X2 g50701(.A1 (n_416), .A2 (n_417), .ZN (n_418));
  INV_X1 g50702(.A (n_27), .ZN (n_417));
  NOR2_X2 g50703(.A1 (n_418), .A2 (n_83), .ZN (n_421));
  AOI22_X1 g50714(.A1 (n_279), .A2 (n_128), .B1 (n_451), .B2 (n_436),
       .ZN (n_433));
  NOR2_X4 g50717(.A1 (n_6), .A2 (n_4), .ZN (n_435));
  OR2_X2 g50719(.A1 (n_514), .A2 (n_435), .ZN (n_436));
  AOI21_X1 g50726(.A (n_30), .B1 (n_242), .B2 (n_536), .ZN (n_445));
  NAND3_X2 g50729(.A1 (n_449), .A2 (n_436), .A3 (n_558), .ZN (n_450));
  NAND2_X2 g50730(.A1 (n_447), .A2 (n_520), .ZN (n_449));
  OAI21_X2 g50731(.A (n_533), .B1 (n_456), .B2 (n_453), .ZN (n_447));
  CLKBUF_X1 g50734(.A (n_449), .Z (n_451));
  HA_X1 g50735(.A (b[14]), .B (a[14]), .CO (n_453), .S (n_454));
  INV_X1 g50736(.A (n_31), .ZN (n_455));
  HA_X1 g50737(.A (b[13]), .B (a[13]), .CO (n_456), .S (n_457));
  INV_X1 fopt50738(.A (n_408), .ZN (n_458));
  AND2_X1 g50739(.A1 (n_557), .A2 (n_455), .ZN (n_459));
  OAI21_X1 g50740(.A (n_460), .B1 (n_482), .B2 (n_203), .ZN (n_462));
  AOI221_X1 g50742(.A (n_453), .B1 (n_455), .B2 (n_456), .C1 (n_458),
       .C2 (n_459), .ZN (n_460));
  NAND2_X2 g50745(.A1 (n_510), .A2 (n_557), .ZN (n_467));
  INV_X1 fopt50747(.A (n_458), .ZN (n_465));
  AOI21_X2 g50750(.A (n_470), .B1 (n_102), .B2 (n_552), .ZN (n_471));
  AND2_X2 g2(.A1 (b[12]), .A2 (a[12]), .ZN (n_470));
  NOR2_X1 g50751(.A1 (n_472), .A2 (n_166), .ZN (n_473));
  XOR2_X1 g50752(.A (b[12]), .B (a[12]), .Z (n_472));
  MUX2_X1 g50753(.A (n_168), .B (n_166), .S (n_472), .Z (n_474));
  NAND2_X1 g50754(.A1 (n_472), .A2 (n_167), .ZN (n_475));
  AOI21_X1 g50756(.A (n_122), .B1 (n_493), .B2 (n_561), .ZN (n_479));
  AND2_X4 g50759(.A1 (n_561), .A2 (n_87), .ZN (n_480));
  INV_X1 fopt(.A (n_483), .ZN (n_482));
  INV_X2 fopt50762(.A (n_491), .ZN (n_483));
  AOI21_X4 g50765(.A (n_162), .B1 (n_490), .B2 (n_480), .ZN (n_491));
  NAND2_X4 g50766(.A1 (n_488), .A2 (n_489), .ZN (n_490));
  INV_X2 g50767(.A (n_216), .ZN (n_488));
  NAND2_X2 g50768(.A1 (n_235), .A2 (n_188), .ZN (n_489));
  NAND2_X2 g50769(.A1 (n_490), .A2 (n_230), .ZN (n_492));
  CLKBUF_X1 g50771(.A (n_490), .Z (n_493));
  HA_X1 g50772(.A (b[22]), .B (a[22]), .CO (n_500), .S (n_495));
  HA_X1 g50773(.A (a[21]), .B (b[21]), .CO (n_496), .S (n_497));
  AND2_X1 g50774(.A1 (n_158), .A2 (n_498), .ZN (n_499));
  NAND2_X1 g50775(.A1 (n_17), .A2 (n_16), .ZN (n_498));
  OAI21_X2 g50776(.A (n_503), .B1 (n_264), .B2 (n_209), .ZN (n_504));
  CLKBUF_X1 g50777(.A (n_502), .Z (n_503));
  AOI221_X2 g50778(.A (n_500), .B1 (n_498), .B2 (n_496), .C1 (n_501),
       .C2 (n_499), .ZN (n_502));
  OAI21_X1 g50779(.A (n_199), .B1 (n_126), .B2 (n_198), .ZN (n_501));
  NOR2_X1 g50780(.A1 (n_502), .A2 (n_208), .ZN (n_505));
  OAI21_X2 g50782(.A (n_465), .B1 (n_491), .B2 (n_525), .ZN (n_510));
  NAND2_X2 g50784(.A1 (n_550), .A2 (n_507), .ZN (n_526));
  NOR2_X2 g50785(.A1 (n_76), .A2 (n_77), .ZN (n_507));
  NOR2_X1 g50787(.A1 (n_526), .A2 (n_161), .ZN (n_512));
  NOR2_X2 g50788(.A1 (n_513), .A2 (n_20), .ZN (n_514));
  NOR2_X4 g50789(.A1 (b[16]), .A2 (a[16]), .ZN (n_513));
  MUX2_X1 g50790(.A (n_184), .B (n_513), .S (n_116), .Z (n_515));
  NOR2_X1 g50791(.A1 (n_116), .A2 (n_513), .ZN (n_516));
  INV_X4 g50792(.A (n_73), .ZN (n_517));
  NOR2_X4 g50793(.A1 (n_519), .A2 (n_184), .ZN (n_520));
  NAND2_X2 g50794(.A1 (n_518), .A2 (n_517), .ZN (n_519));
  INV_X1 g50795(.A (n_435), .ZN (n_518));
  INV_X4 fopt50796(.A (a[5]), .ZN (n_521));
  INV_X1 fopt50797(.A (n_526), .ZN (n_523));
  INV_X1 fopt50798(.A (n_525), .ZN (n_524));
  CLKBUF_X1 fopt50799(.A (n_526), .Z (n_525));
  INV_X4 fopt50800(.A (b[6]), .ZN (n_527));
  INV_X2 fopt50801(.A (n_530), .ZN (n_529));
  NAND4_X1 g50804(.A1 (n_74), .A2 (n_139), .A3 (n_151), .A4 (n_536),
       .ZN (n_537));
  NAND2_X4 g50805(.A1 (n_534), .A2 (n_535), .ZN (n_536));
  INV_X2 g50806(.A (a[3]), .ZN (n_534));
  INV_X2 g50807(.A (b[3]), .ZN (n_535));
  NAND3_X1 g50809(.A1 (n_123), .A2 (n_34), .A3 (n_536), .ZN (n_539));
  AOI21_X2 g50811(.A (n_540), .B1 (n_139), .B2 (n_138), .ZN (n_541));
  AND2_X2 g50812(.A1 (b[6]), .A2 (a[6]), .ZN (n_540));
  XNOR2_X1 g50813(.A (n_280), .B (n_542), .ZN (s[6]));
  XOR2_X1 g50814(.A (b[6]), .B (a[6]), .Z (n_542));
  AOI21_X1 g50816(.A (n_63), .B1 (n_155), .B2 (n_562), .ZN (n_547));
  AND2_X1 g50820(.A1 (n_181), .A2 (n_562), .ZN (n_548));
  NOR2_X4 g50822(.A1 (n_166), .A2 (n_549), .ZN (n_550));
  NOR2_X4 g50823(.A1 (a[12]), .A2 (b[12]), .ZN (n_549));
  INV_X1 g50824(.A (n_551), .ZN (n_552));
  NOR2_X2 g50658_dup(.A1 (a[12]), .A2 (b[12]), .ZN (n_551));
  INV_X1 g50825(.A (n_553), .ZN (n_554));
  OAI22_X1 g50826(.A1 (a[13]), .A2 (b[13]), .B1 (b[18]), .B2 (a[18]),
       .ZN (n_553));
  OR2_X1 g50829(.A1 (a[13]), .A2 (b[13]), .ZN (n_557));
  OR2_X1 g50830(.A1 (b[18]), .A2 (a[18]), .ZN (n_558));
  XOR2_X1 g50831(.A (n_493), .B (n_53), .Z (s[7]));
  XOR2_X1 g50832(.A (n_510), .B (n_457), .Z (s[13]));
  OR2_X2 g50833(.A1 (b[7]), .A2 (a[7]), .ZN (n_561));
  OR2_X2 g50834(.A1 (b[27]), .A2 (a[27]), .ZN (n_562));
  NAND3_X1 g50835(.A1 (n_306), .A2 (n_214), .A3 (n_213), .ZN (n_563));
  XOR2_X1 g50836(.A (n_292), .B (n_60), .Z (s[24]));
endmodule

