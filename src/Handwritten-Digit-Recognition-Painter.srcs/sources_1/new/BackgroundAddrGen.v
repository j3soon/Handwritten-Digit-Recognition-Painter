module BackgroundAddrGen(
    input [9:0] h_cnt, v_cnt,
    output [7:0] addr
    );

    assign addr = ((v_cnt % 112) >> 3) * 14 + ((h_cnt % 112) >> 3);
endmodule
