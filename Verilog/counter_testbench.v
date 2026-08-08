//16 bit Up_Down Counter_Testbench
`timescale 1ns/1ps
module counter_test;
reg clk,rst,m;
wire [15:0] count;
initial
begin
clk=0;
rst=0; #25;
rst=1;
end
initial
begin
m=1;
#600 m=0;
rst=0; #25;
rst=1;
#500 m=0;
end
initial $sdf_annotate ("delays.sdf", counter_test.counter1, "sdf.log");
initial $sdf_annotate ("counter.sdf", counter_test.counter1, "sdf.log");
counter counter1(clk,m,rst,count);
always #5 clk=~clk;
initial $monitor("Time=%t rst=%b clk=%b count=%b", $time,rst,clk,count);
initial
#1400 $finish;
endmodule
