// Calculate the digit recognized by the neural net.

module neural_net(
    input clk,
    input rst,
    // Output 0 to 9.
    // 4'b1111 means not ready.
    // 4'b1110 means calculating.
    output reg [3:0] digit,
    output reg digit_valid,
    /* image memblock */
    output reg [9:0] addr_img /*784*/,
    input val_img,
    /* weights, bias memblock */
    output reg [15:0] addr_const /*50890*/,
    input signed [15:0] val_const,
    /* intermediate value memblock */
    // Read
    output reg [6:0] addr_inter /*74*/,
    input signed [63:0] val_inter,
    // Write
    output reg [6:0] addr_out /*74*/,
    output reg out_valid,
    /* debug start */
    /*output reg [1:0] state,
    output reg [5:0] i,
    output reg [9:0] j,*/
    /* debug end */
    output reg signed [63:0] val_out
);

    reg [1:0] state, next_state;
    reg [5:0] i, next_i;
    reg [9:0] j, next_j;

    /*
    Input:   28x28 = 784
    Layer1W: 784x64 = 50176
    Layer1B: 64
    Layer2W: 64x10 = 640
    Layer2B: 10
    DIGIT:   [0-9]
    */
    reg [3:0] next_digit;
    reg next_digit_valid;
    reg [9:0] next_addr_img;
    reg [15:0] next_addr_const;
    reg [6:0] next_addr_inter;
    reg [6:0] next_addr_out;
    reg next_out_valid;
    reg signed [63:0] next_val_out;

    parameter S_IDLE =  2'b00;
    parameter S_FIRST = 2'b01;
    parameter S_SECOND =   2'b10;
    parameter S_COMP =    2'b11;
    parameter l1w_idx = 0;
    parameter l2w_idx = 50176;
    parameter l1b_idx = 50816;
    parameter l2b_idx = 50880;
    parameter inter_idx = 64;

    always @(posedge clk) begin
        if (rst) begin
            state <= S_IDLE;
            i <= 0;
            j <= 0;
            digit <= 4'b1111;
            digit_valid <= 0;
            addr_img <= 0;
            addr_const <= 0;
            addr_inter <= 0;
            addr_out <= 0;
            out_valid <= 0;
            val_out <= 0;
        end else begin
            state <= next_state;
            i <= next_i;
            j <= next_j;
            digit <= next_digit;
            digit_valid <= next_digit_valid;
            addr_img <= next_addr_img;
            addr_const <= next_addr_const;
            addr_inter <= next_addr_inter;
            addr_out <= next_addr_out;
            out_valid <= next_out_valid;
            val_out <= next_val_out;
            //$display("out: %d", val_out);
            //if (state == 2 && next_out_valid)
            //    $display("%d", next_val_out);
        end
    end

    always@* begin
        next_state = state;
        next_i = i;
        next_j = j;
        next_digit = digit;
        next_digit_valid = digit_valid;
        next_addr_img = addr_img;
        next_addr_const = addr_const;
        next_addr_inter = addr_inter;
        next_addr_out = addr_out;
        next_out_valid = 1'b0;
        next_val_out = val_out;
        //state
        case (state)
        S_IDLE: begin
            if (i == 0) begin
                next_digit = 4'b0000;
                next_addr_img = 10'b1;
                next_addr_const = 16'b1;
                next_i = i + 1;
            end else begin
                next_addr_img = 10'd2;
                next_addr_const = 16'd2;
                next_i = 0;
                next_state = S_FIRST;
            end
        end
        S_FIRST: begin
            if (j != 784) begin
                // Determine next addresses.
                if (j == 781) begin
                    //next_addr_img = x;
                    next_addr_const = l1b_idx + i;
                end else if (j == 782) begin
                    next_addr_img = 10'b0;
                    next_addr_const = (i + 1) * 784;
                    // For S_SECOND
                    next_addr_inter = 7'b0;
                end else if (j == 783) begin
                    next_addr_img = 10'b1;
                    next_addr_const = (i + 1) * 784 + 1;
                    // For S_SECOND
                    next_addr_inter = 7'b1;
                end else begin
                    next_addr_img = j + 3;//1;
                    next_addr_const = i * 784 + j + 3;//1;
                end
                // Add weights.
                if (j == 0) begin
                    next_val_out = {48'b0, val_img} * {{48{val_const[15]}}, val_const};
                    //next_val_out = val_img * val_const;
                    //$display("init %d*%d=%d", val_img, val_const, next_val_out);
                end else begin
                    next_val_out = val_out + {48'b0, val_img} * {{48{val_const[15]}}, val_const};
                    //next_val_out = next_val_out + val_img * val_const;
                    //$display("%d, %d add %d*%d=%d", i, j, val_img, val_const, next_val_out);
                end
                next_j = j + 1;
            end else /*j == 784*/ begin
                // Determine nexts.
                next_addr_img = 10'd2;
                next_addr_const = (i + 1) * 784 + 2;
                // For S_SECOND
                next_addr_inter = 7'd2;
                // Add bias.
                next_val_out = next_val_out + {{46{val_const[15]}}, val_const, 2'b0};
                //$display("bias ?+%d=%d", val_const, next_val_out);
                //next_val_out = next_val_out + (val_const << 2);
                //next_val_out = next_val_out[63] == 1'b1 ? 64'b0 : next_val_out;
                next_val_out = next_val_out[63] == 1'b1 ? 64'b0 : next_val_out;
                //$display("relu %d->%d", val_out, next_val_out);
                next_addr_out = i;
                next_out_valid = 1'b1;
                if (i == 63) begin
                    next_i = 0;
                    next_j = 0;
                    next_state = S_SECOND;
                end else begin
                    next_i = i + 1;
                    next_j = 0;
                end
            end
        end
        S_SECOND: begin
            if (j != 64) begin
                // Determine next addresses.
                if (j == 61) begin
                    //next_addr_inter = x;
                    next_addr_const = l2b_idx + i;
                end else if (j == 62) begin
                    next_addr_inter = 7'b0;
                    next_addr_const = l2w_idx + (i + 1) * 64;
                    // For S_COMP
                    if (i == 9)
                        next_addr_inter = inter_idx;
                end else if (j == 63) begin
                    next_addr_inter = 7'b1;
                    next_addr_const = l2w_idx + (i + 1) * 64 + 1;
                    // For S_COMP
                    if (i == 9)
                        next_addr_inter = inter_idx + 1;
                end else begin
                    next_addr_inter = j + 3;//1;
                    next_addr_const = l2w_idx + i * 64 + j + 3;//1;
                end
                // Add weights.
                if (j == 0) begin
                    next_val_out = val_inter * {{48{val_const[15]}}, val_const};
                    //next_val_out = val_img * val_const;
                    //$display("init %d*%d=%d", val_inter, val_const, next_val_out);
                end else begin
                    next_val_out = val_out + val_inter * {{48{val_const[15]}}, val_const};
                    //next_val_out = next_val_out + val_img * val_const;
                    //$display("%d, %d add %d*%d=%d", i, j, val_inter, val_const, next_val_out);
                end
                next_j = j + 1;
            end else /*j == 64*/ begin
                // Determine nexts.
                next_addr_inter = 7'd2;
                next_addr_const = l2w_idx + (i + 1) * 64 + 2;
                // For S_COMP
                if (i == 9)
                    next_addr_inter = inter_idx + 2;
                // Add bias.
                next_val_out = next_val_out + {{48{val_const[15]}}, val_const};
                //$display("bias ?+%d=%d", val_const, next_val_out);
                // No ReLu.
                //$display("relu %d->%d", val_out, next_val_out);
                next_addr_out = inter_idx + i;
                next_out_valid = 1'b1;
                if (i == 9) begin
                    next_i = 0;
                    next_j = 0;
                    next_state = S_COMP;
                end else begin
                    next_i = i + 1;
                    next_j = 0;
                end
            end
        end
        S_COMP: begin
            if (i != 10) begin
                if (i == 0) begin
                    next_digit = 4'd0;
                    next_val_out = val_inter;
                end else if (val_out < val_inter) begin
                    next_digit = i;
                    next_val_out = val_inter;
                end
                //$display("%d=%d", i, val_inter);
                next_addr_inter = inter_idx + i + 3;
                next_i = i + 1;
            end else begin
                next_digit_valid = 1'b1;
                //$display("digit=%d", digit);
                //$finish;
            end
        end
        endcase
    end
endmodule
