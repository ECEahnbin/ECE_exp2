module logic_gate(x,y,a,b,c,d,e);

input x,y;
output a,b,c,d,e;

assign a = x & y; // x and y
assign b = x | y; // x or y
assign c = x ^ y; // x xor y
assign d = ~(x | y); // x nor y
assign e = ~(x & y); // x nand y

endmodule