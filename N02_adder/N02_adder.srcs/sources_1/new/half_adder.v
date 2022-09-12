module half_adder(x,y,c,s);
input x, y;
output c, s; // always문을 사용할 때는 reg를 써줘야함.

assign c = x & y;
assign s = x ^ y;

endmodule