module _32bitadder(resadder, c,x6,y6,c0);
input [31:0] x6;
input [31:0] y6;
input c0;
output c;
output [31:0] resadder;
wire c1,c2,c3,c4,c5,c6,c7,c8,c9,c10,c11,c12,c13,c14,c15,c16,c17,c18,c19,c20,c21,c22,c23,c24,c25,c26,c27,c28,c29,c30,c31;

full_adder FA0(resadder[0], c1, x6[0], y6[0], c0);
full_adder FA1(resadder[1], c2, x6[1], y6[1], c1);
full_adder FA2(resadder[2], c3, x6[2], y6[2], c2);
full_adder FA3(resadder[3], c4, x6[3], y6[3], c3);
full_adder FA4(resadder[4], c5, x6[4], y6[4], c4);
full_adder FA5(resadder[5], c6, x6[5], y6[5], c5);
full_adder FA6(resadder[6], c7, x6[6], y6[6], c6);
full_adder FA7(resadder[7], c8, x6[7], y6[7], c7);
full_adder FA8(resadder[8], c9, x6[8], y6[8], c8);
full_adder FA9(resadder[9], c10, x6[9], y6[9], c9);
full_adder FA10(resadder[10], c11, x6[10], y6[10], c10);
full_adder FA11(resadder[11], c12, x6[11], y6[11], c11);
full_adder FA12(resadder[12], c13, x6[12], y6[12], c12);
full_adder FA13(resadder[13], c14, x6[13], y6[13], c13);
full_adder FA14(resadder[14], c15, x6[14], y6[14], c14);
full_adder FA15(resadder[15], c16, x6[15], y6[15], c15);
full_adder FA16(resadder[16], c17, x6[16], y6[16], c16);
full_adder FA17(resadder[17], c18, x6[17], y6[17], c17);
full_adder FA18(resadder[18], c19, x6[18], y6[18], c18);
full_adder FA19(resadder[19], c20, x6[19], y6[19], c19);
full_adder FA20(resadder[20], c21, x6[20], y6[20], c20);
full_adder FA21(resadder[21], c22, x6[21], y6[21], c21);
full_adder FA22(resadder[22], c23, x6[22], y6[22], c22);
full_adder FA23(resadder[23], c24, x6[23], y6[23], c23);
full_adder FA24(resadder[24], c25, x6[24], y6[24], c24);
full_adder FA25(resadder[25], c26, x6[25], y6[25], c25);
full_adder FA26(resadder[26], c27, x6[26], y6[26], c26);
full_adder FA27(resadder[27], c28, x6[27], y6[27], c27);
full_adder FA28(resadder[28], c29, x6[28], y6[28], c28);
full_adder FA29(resadder[29], c30, x6[29], y6[29], c29);
full_adder FA30(resadder[30], c31, x6[30], y6[30], c30);
full_adder FA31(resadder[31], c, x6[31], y6[31], c31);
				
endmodule