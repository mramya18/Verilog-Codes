module task_1(input a,b,c,d, output reg o1,o2,o3);
always @* begin
case({a,b,c,d})
4'b0010: begin
o1=0;o2=0;o3=0;
end

4'b0011: begin
o1=1;o2=1;o3=1;
end

4'b1010: begin
o1=1;o2=1;o3=0;
end

4'b1110: begin
o1=1;o2=0;o3=1;
end

4'b1100: begin
o1=1;o2=0;o3=0;
end

4'b0001: begin
o1=0;o2=1;o3=1;
end

default:begin 
o1=0;o2=0;o3=0;
end

endcase
end
endmodule
