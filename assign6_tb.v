`include "assign6.v"
module assign6_tb;
reg[15:0] a,b;
wire[31:0] out;
reg clk,reset;

mulp mod00001(a,b,clk,reset,out);  

initial
begin

$dumpfile("assign6.vcd");
$dumpvars(0,assign6_tb);
reset=1'b0;
clk=1'b0;
#0
a = 16'b0000100000001001;
b = 16'b0000000010010001; 

#2
a = 16'b0000100000011101;
b = 16'b0000000000011001;

#4
a = 16'b0000100100011111;
b = 16'b0000000001111011;
reset=1'b0;
#6
a = 16'b0000100100011001;
b = 16'b0001000011111001;

#10
a = 16'b0000100001111001;
b = 16'b0001000010011111;    

end
always
begin 
#1 clk=~clk;

end 
always 
begin
#300 
$finish;
end 
initial
$monitor($time,"a=%d,b=%d,out=%d",a,b,out);

endmodule