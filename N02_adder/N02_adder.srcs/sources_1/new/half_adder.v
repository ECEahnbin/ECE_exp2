module half_adder(x,y,c,s);
input x, y;
output reg c, s; // always���� ����� ���� reg�� �������.

always @(*) begin
    case({x,y})
        2'b00 : {c,s} <= 2'b00;
        2'b01 : {c,s} <= 2'b01;
        2'b10 : {c,s} <= 2'b01;
        default : {c,s} <= 2'b10;
    endcase
end
endmodule