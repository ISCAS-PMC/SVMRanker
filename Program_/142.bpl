//#rIgnore
// Auto-generated by simple-scaled.py
// A scaled version of Bangalore.bpl with n different ranking functions
// size = 200

procedure main() returns (x0: int, x1: int, x2: int, x3: int, x4: int, x5: int, x6: int, x7: int, x8: int, x9: int, x10: int, x11: int, x12: int, x13: int, x14: int, x15: int, x16: int, x17: int, x18: int, x19: int, x20: int, x21: int, x22: int, x23: int, x24: int, x25: int, x26: int, x27: int, x28: int, x29: int, x30: int, x31: int, x32: int, x33: int, x34: int, x35: int, x36: int, x37: int, x38: int, x39: int, x40: int, x41: int, x42: int, x43: int, x44: int, x45: int, x46: int, x47: int, x48: int, x49: int, x50: int, x51: int, x52: int, x53: int, x54: int, x55: int, x56: int, x57: int, x58: int, x59: int, x60: int, x61: int, x62: int, x63: int, x64: int, x65: int, x66: int, x67: int, x68: int, x69: int, x70: int, x71: int, x72: int, x73: int, x74: int, x75: int, x76: int, x77: int, x78: int, x79: int, x80: int, x81: int, x82: int, x83: int, x84: int, x85: int, x86: int, x87: int, x88: int, x89: int, x90: int, x91: int, x92: int, x93: int, x94: int, x95: int, x96: int, x97: int, x98: int, x99: int, x100: int, x101: int, x102: int, x103: int, x104: int, x105: int, x106: int, x107: int, x108: int, x109: int, x110: int, x111: int, x112: int, x113: int, x114: int, x115: int, x116: int, x117: int, x118: int, x119: int, x120: int, x121: int, x122: int, x123: int, x124: int, x125: int, x126: int, x127: int, x128: int, x129: int, x130: int, x131: int, x132: int, x133: int, x134: int, x135: int, x136: int, x137: int, x138: int, x139: int, x140: int, x141: int, x142: int, x143: int, x144: int, x145: int, x146: int, x147: int, x148: int, x149: int, x150: int, x151: int, x152: int, x153: int, x154: int, x155: int, x156: int, x157: int, x158: int, x159: int, x160: int, x161: int, x162: int, x163: int, x164: int, x165: int, x166: int, x167: int, x168: int, x169: int, x170: int, x171: int, x172: int, x173: int, x174: int, x175: int, x176: int, x177: int, x178: int, x179: int, x180: int, x181: int, x182: int, x183: int, x184: int, x185: int, x186: int, x187: int, x188: int, x189: int, x190: int, x191: int, x192: int, x193: int, x194: int, x195: int, x196: int, x197: int, x198: int, x199: int)
{
  var y0, y1, y2, y3, y4, y5, y6, y7, y8, y9, y10, y11, y12, y13, y14, y15, y16, y17, y18, y19, y20, y21, y22, y23, y24, y25, y26, y27, y28, y29, y30, y31, y32, y33, y34, y35, y36, y37, y38, y39, y40, y41, y42, y43, y44, y45, y46, y47, y48, y49, y50, y51, y52, y53, y54, y55, y56, y57, y58, y59, y60, y61, y62, y63, y64, y65, y66, y67, y68, y69, y70, y71, y72, y73, y74, y75, y76, y77, y78, y79, y80, y81, y82, y83, y84, y85, y86, y87, y88, y89, y90, y91, y92, y93, y94, y95, y96, y97, y98, y99, y100, y101, y102, y103, y104, y105, y106, y107, y108, y109, y110, y111, y112, y113, y114, y115, y116, y117, y118, y119, y120, y121, y122, y123, y124, y125, y126, y127, y128, y129, y130, y131, y132, y133, y134, y135, y136, y137, y138, y139, y140, y141, y142, y143, y144, y145, y146, y147, y148, y149, y150, y151, y152, y153, y154, y155, y156, y157, y158, y159, y160, y161, y162, y163, y164, y165, y166, y167, y168, y169, y170, y171, y172, y173, y174, y175, y176, y177, y178, y179, y180, y181, y182, y183, y184, y185, y186, y187, y188, y189, y190, y191, y192, y193, y194, y195, y196, y197, y198, y199: int;
  
  while (x0 >= 0 && x1 >= 0 && x2 >= 0 && x3 >= 0 && x4 >= 0 && x5 >= 0 && x6 >= 0 && x7 >= 0 && x8 >= 0 && x9 >= 0 && x10 >= 0 && x11 >= 0 && x12 >= 0 && x13 >= 0 && x14 >= 0 && x15 >= 0 && x16 >= 0 && x17 >= 0 && x18 >= 0 && x19 >= 0 && x20 >= 0 && x21 >= 0 && x22 >= 0 && x23 >= 0 && x24 >= 0 && x25 >= 0 && x26 >= 0 && x27 >= 0 && x28 >= 0 && x29 >= 0 && x30 >= 0 && x31 >= 0 && x32 >= 0 && x33 >= 0 && x34 >= 0 && x35 >= 0 && x36 >= 0 && x37 >= 0 && x38 >= 0 && x39 >= 0 && x40 >= 0 && x41 >= 0 && x42 >= 0 && x43 >= 0 && x44 >= 0 && x45 >= 0 && x46 >= 0 && x47 >= 0 && x48 >= 0 && x49 >= 0 && x50 >= 0 && x51 >= 0 && x52 >= 0 && x53 >= 0 && x54 >= 0 && x55 >= 0 && x56 >= 0 && x57 >= 0 && x58 >= 0 && x59 >= 0 && x60 >= 0 && x61 >= 0 && x62 >= 0 && x63 >= 0 && x64 >= 0 && x65 >= 0 && x66 >= 0 && x67 >= 0 && x68 >= 0 && x69 >= 0 && x70 >= 0 && x71 >= 0 && x72 >= 0 && x73 >= 0 && x74 >= 0 && x75 >= 0 && x76 >= 0 && x77 >= 0 && x78 >= 0 && x79 >= 0 && x80 >= 0 && x81 >= 0 && x82 >= 0 && x83 >= 0 && x84 >= 0 && x85 >= 0 && x86 >= 0 && x87 >= 0 && x88 >= 0 && x89 >= 0 && x90 >= 0 && x91 >= 0 && x92 >= 0 && x93 >= 0 && x94 >= 0 && x95 >= 0 && x96 >= 0 && x97 >= 0 && x98 >= 0 && x99 >= 0 && x100 >= 0 && x101 >= 0 && x102 >= 0 && x103 >= 0 && x104 >= 0 && x105 >= 0 && x106 >= 0 && x107 >= 0 && x108 >= 0 && x109 >= 0 && x110 >= 0 && x111 >= 0 && x112 >= 0 && x113 >= 0 && x114 >= 0 && x115 >= 0 && x116 >= 0 && x117 >= 0 && x118 >= 0 && x119 >= 0 && x120 >= 0 && x121 >= 0 && x122 >= 0 && x123 >= 0 && x124 >= 0 && x125 >= 0 && x126 >= 0 && x127 >= 0 && x128 >= 0 && x129 >= 0 && x130 >= 0 && x131 >= 0 && x132 >= 0 && x133 >= 0 && x134 >= 0 && x135 >= 0 && x136 >= 0 && x137 >= 0 && x138 >= 0 && x139 >= 0 && x140 >= 0 && x141 >= 0 && x142 >= 0 && x143 >= 0 && x144 >= 0 && x145 >= 0 && x146 >= 0 && x147 >= 0 && x148 >= 0 && x149 >= 0 && x150 >= 0 && x151 >= 0 && x152 >= 0 && x153 >= 0 && x154 >= 0 && x155 >= 0 && x156 >= 0 && x157 >= 0 && x158 >= 0 && x159 >= 0 && x160 >= 0 && x161 >= 0 && x162 >= 0 && x163 >= 0 && x164 >= 0 && x165 >= 0 && x166 >= 0 && x167 >= 0 && x168 >= 0 && x169 >= 0 && x170 >= 0 && x171 >= 0 && x172 >= 0 && x173 >= 0 && x174 >= 0 && x175 >= 0 && x176 >= 0 && x177 >= 0 && x178 >= 0 && x179 >= 0 && x180 >= 0 && x181 >= 0 && x182 >= 0 && x183 >= 0 && x184 >= 0 && x185 >= 0 && x186 >= 0 && x187 >= 0 && x188 >= 0 && x189 >= 0 && x190 >= 0 && x191 >= 0 && x192 >= 0 && x193 >= 0 && x194 >= 0 && x195 >= 0 && x196 >= 0 && x197 >= 0 && x198 >= 0 && x199 >= 0) {
    x0 := x0 - y0;
    x1 := x1 - y1;
    x2 := x2 - y2;
    x3 := x3 - y3;
    x4 := x4 - y4;
    x5 := x5 - y5;
    x6 := x6 - y6;
    x7 := x7 - y7;
    x8 := x8 - y8;
    x9 := x9 - y9;
    x10 := x10 - y10;
    x11 := x11 - y11;
    x12 := x12 - y12;
    x13 := x13 - y13;
    x14 := x14 - y14;
    x15 := x15 - y15;
    x16 := x16 - y16;
    x17 := x17 - y17;
    x18 := x18 - y18;
    x19 := x19 - y19;
    x20 := x20 - y20;
    x21 := x21 - y21;
    x22 := x22 - y22;
    x23 := x23 - y23;
    x24 := x24 - y24;
    x25 := x25 - y25;
    x26 := x26 - y26;
    x27 := x27 - y27;
    x28 := x28 - y28;
    x29 := x29 - y29;
    x30 := x30 - y30;
    x31 := x31 - y31;
    x32 := x32 - y32;
    x33 := x33 - y33;
    x34 := x34 - y34;
    x35 := x35 - y35;
    x36 := x36 - y36;
    x37 := x37 - y37;
    x38 := x38 - y38;
    x39 := x39 - y39;
    x40 := x40 - y40;
    x41 := x41 - y41;
    x42 := x42 - y42;
    x43 := x43 - y43;
    x44 := x44 - y44;
    x45 := x45 - y45;
    x46 := x46 - y46;
    x47 := x47 - y47;
    x48 := x48 - y48;
    x49 := x49 - y49;
    x50 := x50 - y50;
    x51 := x51 - y51;
    x52 := x52 - y52;
    x53 := x53 - y53;
    x54 := x54 - y54;
    x55 := x55 - y55;
    x56 := x56 - y56;
    x57 := x57 - y57;
    x58 := x58 - y58;
    x59 := x59 - y59;
    x60 := x60 - y60;
    x61 := x61 - y61;
    x62 := x62 - y62;
    x63 := x63 - y63;
    x64 := x64 - y64;
    x65 := x65 - y65;
    x66 := x66 - y66;
    x67 := x67 - y67;
    x68 := x68 - y68;
    x69 := x69 - y69;
    x70 := x70 - y70;
    x71 := x71 - y71;
    x72 := x72 - y72;
    x73 := x73 - y73;
    x74 := x74 - y74;
    x75 := x75 - y75;
    x76 := x76 - y76;
    x77 := x77 - y77;
    x78 := x78 - y78;
    x79 := x79 - y79;
    x80 := x80 - y80;
    x81 := x81 - y81;
    x82 := x82 - y82;
    x83 := x83 - y83;
    x84 := x84 - y84;
    x85 := x85 - y85;
    x86 := x86 - y86;
    x87 := x87 - y87;
    x88 := x88 - y88;
    x89 := x89 - y89;
    x90 := x90 - y90;
    x91 := x91 - y91;
    x92 := x92 - y92;
    x93 := x93 - y93;
    x94 := x94 - y94;
    x95 := x95 - y95;
    x96 := x96 - y96;
    x97 := x97 - y97;
    x98 := x98 - y98;
    x99 := x99 - y99;
    x100 := x100 - y100;
    x101 := x101 - y101;
    x102 := x102 - y102;
    x103 := x103 - y103;
    x104 := x104 - y104;
    x105 := x105 - y105;
    x106 := x106 - y106;
    x107 := x107 - y107;
    x108 := x108 - y108;
    x109 := x109 - y109;
    x110 := x110 - y110;
    x111 := x111 - y111;
    x112 := x112 - y112;
    x113 := x113 - y113;
    x114 := x114 - y114;
    x115 := x115 - y115;
    x116 := x116 - y116;
    x117 := x117 - y117;
    x118 := x118 - y118;
    x119 := x119 - y119;
    x120 := x120 - y120;
    x121 := x121 - y121;
    x122 := x122 - y122;
    x123 := x123 - y123;
    x124 := x124 - y124;
    x125 := x125 - y125;
    x126 := x126 - y126;
    x127 := x127 - y127;
    x128 := x128 - y128;
    x129 := x129 - y129;
    x130 := x130 - y130;
    x131 := x131 - y131;
    x132 := x132 - y132;
    x133 := x133 - y133;
    x134 := x134 - y134;
    x135 := x135 - y135;
    x136 := x136 - y136;
    x137 := x137 - y137;
    x138 := x138 - y138;
    x139 := x139 - y139;
    x140 := x140 - y140;
    x141 := x141 - y141;
    x142 := x142 - y142;
    x143 := x143 - y143;
    x144 := x144 - y144;
    x145 := x145 - y145;
    x146 := x146 - y146;
    x147 := x147 - y147;
    x148 := x148 - y148;
    x149 := x149 - y149;
    x150 := x150 - y150;
    x151 := x151 - y151;
    x152 := x152 - y152;
    x153 := x153 - y153;
    x154 := x154 - y154;
    x155 := x155 - y155;
    x156 := x156 - y156;
    x157 := x157 - y157;
    x158 := x158 - y158;
    x159 := x159 - y159;
    x160 := x160 - y160;
    x161 := x161 - y161;
    x162 := x162 - y162;
    x163 := x163 - y163;
    x164 := x164 - y164;
    x165 := x165 - y165;
    x166 := x166 - y166;
    x167 := x167 - y167;
    x168 := x168 - y168;
    x169 := x169 - y169;
    x170 := x170 - y170;
    x171 := x171 - y171;
    x172 := x172 - y172;
    x173 := x173 - y173;
    x174 := x174 - y174;
    x175 := x175 - y175;
    x176 := x176 - y176;
    x177 := x177 - y177;
    x178 := x178 - y178;
    x179 := x179 - y179;
    x180 := x180 - y180;
    x181 := x181 - y181;
    x182 := x182 - y182;
    x183 := x183 - y183;
    x184 := x184 - y184;
    x185 := x185 - y185;
    x186 := x186 - y186;
    x187 := x187 - y187;
    x188 := x188 - y188;
    x189 := x189 - y189;
    x190 := x190 - y190;
    x191 := x191 - y191;
    x192 := x192 - y192;
    x193 := x193 - y193;
    x194 := x194 - y194;
    x195 := x195 - y195;
    x196 := x196 - y196;
    x197 := x197 - y197;
    x198 := x198 - y198;
    x199 := x199 - y199;
  }
}
