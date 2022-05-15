`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08.05.2022 01:15:02
// Design Name: 
// Module Name: vis_bounding_box
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module vis_bounding_box #(
    parameter IMG_H = 64,
    parameter IMG_W = 64
)
(    
    input clk,
    input de_in,
    input h_sync_in,
    input v_sync_in,
    input [23:0]pixel_in,
    input [10:0]x_min,
    input [10:0]x_max,
    input [10:0]y_min,
    input [10:0]y_max,
    
    output de_out,
    output h_sync_out,
    output v_sync_out,
    output [23:0] pixel_out
);


reg [10:0] x_pos = 0;
reg [10:0] y_pos = 0;

always @(posedge clk)
begin
   if (v_sync_in == 1)
   begin
       x_pos = 0;
       y_pos = 0;
   end
   
   if (de_in == 1)
   begin
      x_pos = x_pos + 1;
      if (x_pos == IMG_W)
      begin
          x_pos = 0;
          y_pos = y_pos + 1;
      end
   end

end

assign pixel_out[23:16] = ((((x_pos == x_min || x_pos == x_max) && y_min <= y_pos && y_pos <= y_max) || ((y_pos == y_min || y_pos == y_max) && x_min <= x_pos && x_pos <= x_max)) ?  (0) : (pixel_in[23:16]));
assign pixel_out[15:8] = ((((x_pos == x_min || x_pos == x_max) && y_min <= y_pos && y_pos <= y_max) || ((y_pos == y_min || y_pos == y_max) && x_min <= x_pos && x_pos <= x_max)) ?  (255): (pixel_in[15:8]));
assign pixel_out[7:0] = ((((x_pos == x_min || x_pos == x_max) && y_min <= y_pos && y_pos <= y_max) || ((y_pos == y_min || y_pos == y_max) && x_min <= x_pos && x_pos <= x_max)) ?  (0): (pixel_in[7:0])); 

reg de_reg;
reg h_sync_reg;
reg v_sync_reg;

always @(posedge clk)
begin
    de_reg = de_in;
    h_sync_reg = h_sync_in;
    v_sync_reg = v_sync_in;
end    

assign de_out = de_reg;
assign h_sync_out = h_sync_reg;
assign v_sync_out = v_sync_reg;


endmodule

