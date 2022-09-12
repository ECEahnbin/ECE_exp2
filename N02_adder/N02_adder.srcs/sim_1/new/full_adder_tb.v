module full_adder_tb( );

reg x,y,cin;
wire cout,s;

full_adder u1(x,y,cin,cout,s);

initial begin
         {x,y,cin} = 3'b000;
    #100 {x,y,cin} = 3'b001;
    #100 {x,y,cin} = 3'b010;
    #100 {x,y,cin} = 3'b011;
    #100 {x,y,cin} = 3'b100;
    #100 {x,y,cin} = 3'b101;
    #100 {x,y,cin} = 3'b110;
    #100 {x,y,cin} = 3'b111;
end
    
endmodule
