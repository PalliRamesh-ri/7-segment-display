module sevenseg_tb();
reg[3:0]hex;
wire[6:0]seg;

sevenseg ramesh(hex,seg);
initial begin
$monitor("$time=%0t|hex=%0b|seg=%0b",
$time,hex,seg);
repeat(5)begin
hex=$urandom;
#5;
end
end
endmodule
