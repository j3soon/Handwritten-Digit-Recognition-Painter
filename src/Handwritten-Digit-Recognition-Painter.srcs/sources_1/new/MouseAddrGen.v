module MouseAddrGen(
    input [9:0] h_cnt, v_cnt, mouse_x, mouse_y,
    output [7:0] addr,
    output reg enable_mouse_display
    );

    assign addr = enable_mouse_display ? (((h_cnt - mouse_x) >> 1) + ((v_cnt - mouse_y) >> 1) * 14) : 0;

    always @* begin
        if((h_cnt >= 0) & (h_cnt <= 640) & (v_cnt >= 0) & (v_cnt <= 640)) begin
            enable_mouse_display = ((mouse_x <= h_cnt) & (h_cnt < mouse_x + 28) & (mouse_y <= v_cnt) & (v_cnt < mouse_y + 28)) ? 1 : 0;
        end else begin
            enable_mouse_display = 0;
        end
    end
endmodule
