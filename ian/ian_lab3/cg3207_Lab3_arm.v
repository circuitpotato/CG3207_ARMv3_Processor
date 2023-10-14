
//----------------------------------------------------------------
// Instruction Memory
//----------------------------------------------------------------
initial begin
			INSTR_MEM[0] = 32'hE59FA214; 
			INSTR_MEM[1] = 32'hE59FB214; 
			INSTR_MEM[2] = 32'hE59F6208; 
			INSTR_MEM[3] = 32'hE59F7200; 
			INSTR_MEM[4] = 32'hE59F81F4; 
			INSTR_MEM[5] = 32'hE59F91F4; 
			INSTR_MEM[6] = 32'hE59F41E8; 
			INSTR_MEM[7] = 32'hE59F51DC; 
			INSTR_MEM[8] = 32'hE5847000; 
			INSTR_MEM[9] = 32'hE5952000; 
			INSTR_MEM[10] = 32'hE0023008; 
			INSTR_MEM[11] = 32'hE1530008; 
			INSTR_MEM[12] = 32'h1AFFFFFA; 
			INSTR_MEM[13] = 32'hE1A01722; 
			INSTR_MEM[14] = 32'hE0013009; 
			INSTR_MEM[15] = 32'hE1530009; 
			INSTR_MEM[16] = 32'h0A000020; 
			INSTR_MEM[17] = 32'hE1A01722; 
			INSTR_MEM[18] = 32'hE0013008; 
			INSTR_MEM[19] = 32'hE1530008; 
			INSTR_MEM[20] = 32'h0A000008; 
			INSTR_MEM[21] = 32'hE1A017A2; 
			INSTR_MEM[22] = 32'hE0013008; 
			INSTR_MEM[23] = 32'hE1530008; 
			INSTR_MEM[24] = 32'h0A000007; 
			INSTR_MEM[25] = 32'hE1A01122; 
			INSTR_MEM[26] = 32'hE0013008; 
			INSTR_MEM[27] = 32'hE1530008; 
			INSTR_MEM[28] = 32'h0A00000D; 
			INSTR_MEM[29] = 32'h1A000005; 
			INSTR_MEM[30] = 32'hE0010B9A; 
			INSTR_MEM[31] = 32'hE5841000; 
			INSTR_MEM[32] = 32'hEA000013; 
			INSTR_MEM[33] = 32'hE0217B9A; 
			INSTR_MEM[34] = 32'hE5841000; 
			INSTR_MEM[35] = 32'hEA000010; 
			INSTR_MEM[36] = 32'hE1A01422; 
			INSTR_MEM[37] = 32'hE0011006; 
			INSTR_MEM[38] = 32'hE1A0C222; 
			INSTR_MEM[39] = 32'hE00CC006; 
			INSTR_MEM[40] = 32'hE0030C91; 
			INSTR_MEM[41] = 32'hE5843000; 
			INSTR_MEM[42] = 32'hEA000009; 
			INSTR_MEM[43] = 32'hE1A01422; 
			INSTR_MEM[44] = 32'hE0011006; 
			INSTR_MEM[45] = 32'hE1A0C222; 
			INSTR_MEM[46] = 32'hE00CC006; 
			INSTR_MEM[47] = 32'hE0237C91; 
			INSTR_MEM[48] = 32'hE5843000; 
			INSTR_MEM[49] = 32'hEA000002; 
			INSTR_MEM[50] = 32'hE59F1158; 
			INSTR_MEM[51] = 32'hE5841000; 
			INSTR_MEM[52] = 32'hEAFFFFFF; 
			INSTR_MEM[53] = 32'hE59F1148; 
			INSTR_MEM[54] = 32'hE5841000; 
			INSTR_MEM[55] = 32'hE5952000; 
			INSTR_MEM[56] = 32'hE0023008; 
			INSTR_MEM[57] = 32'hE1530007; 
			INSTR_MEM[58] = 32'h1AFFFFF9; 
			INSTR_MEM[59] = 32'h0AFFFFCB; 
			INSTR_MEM[60] = 32'hEAFFFFCA; 
			INSTR_MEM[61] = 32'hEAFFFFFE; 
			for(i = 62; i < 128; i = i+1) begin 
				INSTR_MEM[i] = 32'h0; 
			end
end

//----------------------------------------------------------------
// Data (Constant) Memory
//----------------------------------------------------------------
initial begin
			DATA_CONST_MEM[0] = 32'h00000C04; 
			DATA_CONST_MEM[1] = 32'h00000C00; 
			DATA_CONST_MEM[2] = 32'h00000C18; 
			DATA_CONST_MEM[3] = 32'h00000001; 
			DATA_CONST_MEM[4] = 32'h00000003; 
			DATA_CONST_MEM[5] = 32'h00000000; 
			DATA_CONST_MEM[6] = 32'h0000000F; 
			DATA_CONST_MEM[7] = 32'hFFFFEEEE; 
			DATA_CONST_MEM[8] = 32'h0000000A; 
			DATA_CONST_MEM[9] = 32'h0123ABCD; 
			DATA_CONST_MEM[10] = 32'hFFFFFFFF; 
			for(i = 11; i < 128; i = i+1) begin 
				DATA_CONST_MEM[i] = 32'h0; 
			end
end

