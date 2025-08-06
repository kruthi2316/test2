module sum_tb(a,b,s);
input a,b;
reg s;
sum uut(.a(a), .b(b), .s(s));


endmodule