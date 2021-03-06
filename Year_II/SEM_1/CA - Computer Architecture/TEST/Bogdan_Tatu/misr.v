module misr(
    input clk, rst,
    input[2:0] i,
    output[4:0] q
);
    generate
        genvar k;
        for (k=0; k<5; k=k+1) begin:v
            if (k == 0)
                d_ff gu(.clk(clk), .rst(1'd0), .set(rst), .d( q[4] ^ i[2] ), .q(q[k]));
            else if(k == 1)
                d_ff gu(.clk(clk), .rst(1'd0), .set(rst), .d( q[0] ^ i[1] ), .q(q[k]));
            else if (k == 3)
                d_ff gu(.clk(clk), .rst(rst), .set(1'd0), .d( (q[2] ^ q[4]) ^ i[0] ), .q(q[k]));
            else 
                d_ff gu(.clk(clk), .rst(rst), .set(1'd0), .d( q[k-1] ^ q[4] ), .q(q[k]));
        end
  endgenerate
endmodule

module misr_tb;
    reg clk, rst;
    wire[4:0] q;

    reg[3:0] i;
    wire[4:0] o;

    comb inst_comb(.i(i), .o(o));
    misr inst_misr(.clk(clk), .rst(rst), .i({o[0] ,o[3] ^ o[2] ,o[4] ^ o[1] }), .q(q) );

    initial begin
        $display("clk\trst\t\ti\to\t\ti\tq");
        $monitor("%b\t%b\t\t%b\t%b\t\t%b\t%b", clk, rst, i, o, {o[0] ,o[3] ^ o[2] ,o[4] ^ o[1] }, {q[0], q[1], q[2], q[3], q[4]} );
    end

    localparam CLK_PERIOD = 100;
    localparam RUNNING_CYCLES = 31;
    initial begin
        clk = 0;
        repeat (2*RUNNING_CYCLES) #(CLK_PERIOD/2) clk = ~clk;
    end
    
    initial begin
        rst = 1;
        #CLK_PERIOD rst = 0;
    end

    initial begin
		i = 0;
		repeat (RUNNING_CYCLES)
			#CLK_PERIOD i = i+1;
	end
endmodule