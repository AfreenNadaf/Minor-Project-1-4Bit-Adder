module tb_four_bit_adder();
    reg [3:0] A, B;
    reg Cin;
    wire [3:0] Sum;
    wire Cout;

    four_bit_adder uut (A, B, Cin, Sum, Cout);

    initial begin
        $dumpfile("adder.vcd");
        $dumpvars(0, tb_four_bit_adder);

        // Test Case 1: 1 + 3 + 0 = 4
        A = 4'b0001; B = 4'b0011; Cin = 0; #10;
        // Test Case 2: 5 + 6 + 1 = 12 (Cout=1, Sum=4)
        A = 4'b0101; B = 4'b0110; Cin = 1; #10;
        // Test Case 3: 15 + 15 + 0 = 30 (Cout=1, Sum=14)
        A = 4'b1111; B = 4'b1111; Cin = 0; #10;
        // Test Case 4: 0 + 0 + 0 = 0
        A = 4'b0000; B = 4'b0000; Cin = 0; #10;
        // Test Case 5: 15 + 15 + 1 = 31 (Cout=1, Sum=15)
        A = 4'b1111; B = 4'b1111; Cin = 1; #10;

        $finish;
    end
endmodule