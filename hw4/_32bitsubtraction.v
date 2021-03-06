module _32bitsubtraction(res32, C,x7,y7,C0);
input [31:0] x7;
input [31:0] y7;
input C0;
output C;
output [31:0] res32;
wire C1,C2,C3,C4,C5,C6,C7,C8,C9,C10,C11,C12,C13,C14,C15,C16,C17,C18,C19,C20,C21,C22,C23,C24,C25,C26,C27,C28,C29,C30,C31;
wire select_mux;

fullsubtraction FA0(res32[0], C1, x7[0], y7[0], C0);
fullsubtraction FA1(res32[1], C2, x7[1], y7[1], C1);
fullsubtraction FA2(res32[2], C3, x7[2], y7[2], C2);
fullsubtraction FA3(res32[3], C4, x7[3], y7[3], C3);
fullsubtraction FA4(res32[4], C5, x7[4], y7[4], C4);
fullsubtraction FA5(res32[5], C6, x7[5], y7[5], C5);
fullsubtraction FA6(res32[6], C7, x7[6], y7[6], C6);
fullsubtraction FA7(res32[7], C8, x7[7], y7[7], C7);
fullsubtraction FA8(res32[8], C9, x7[8], y7[8], C8);
fullsubtraction FA9(res32[9], C10, x7[9], y7[9], C9);
fullsubtraction FA10(res32[10], C11, x7[10], y7[10], C10);
fullsubtraction FA11(res32[11], C12, x7[11], y7[11], C11);
fullsubtraction FA12(res32[12], C13, x7[12], y7[12], C12);
fullsubtraction FA13(res32[13], C14, x7[13], y7[13], C13);
fullsubtraction FA14(res32[14], C15, x7[14], y7[14], C14);
fullsubtraction FA15(res32[15], C16, x7[15], y7[15], C15);
fullsubtraction FA16(res32[16], C17, x7[16], y7[16], C16);
fullsubtraction FA17(res32[17], C18, x7[17], y7[17], C17);
fullsubtraction FA18(res32[18], C19, x7[18], y7[18], C18);
fullsubtraction FA19(res32[19], C20, x7[19], y7[19], C19);
fullsubtraction FA20(res32[20], C21, x7[20], y7[20], C20);
fullsubtraction FA21(res32[21], C22, x7[21], y7[21], C21);
fullsubtraction FA22(res32[22], C23, x7[22], y7[22], C22);
fullsubtraction FA23(res32[23], C24, x7[23], y7[23], C23);
fullsubtraction FA24(res32[24], C25, x7[24], y7[24], C24);
fullsubtraction FA25(res32[25], C26, x7[25], y7[25], C25);
fullsubtraction FA26(res32[26], C27, x7[26], y7[26], C26);
fullsubtraction FA27(res32[27], C28, x7[27], y7[27], C27);
fullsubtraction FA28(res32[28], C29, x7[28], y7[28], C28);
fullsubtraction FA29(res32[29], C30, x7[29], y7[29], C29);
fullsubtraction FA30(res32[30], C31, x7[30], y7[30], C30);
fullsubtraction FA31(res32[31], C, x7[31], y7[31], C31);

		
endmodule