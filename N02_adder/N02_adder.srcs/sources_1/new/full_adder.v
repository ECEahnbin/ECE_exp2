module full_adder(x,y,cin,cout,s);
input x, y, cin;
output cout, s;

wire c1, c2, s1;

half_adder u1(x,y,c1,s1);
half_adder u2(cin,s1,c2,s);

assign cout = c1 | c2;

endmodule
