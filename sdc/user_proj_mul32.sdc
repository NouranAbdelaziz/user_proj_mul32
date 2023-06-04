###############################################################################
# Created by write_sdc
# Sun Jun  4 15:06:17 2023
###############################################################################
current_design user_proj_mul32
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 25.0000 [get_ports {wb_clk_i}]
set_clock_transition 0.1500 [get_clocks {clk}]
set_clock_uncertainty 0.2500 clk
set_propagated_clock [get_clocks {clk}]
set_clock_latency -source -min 4.5000 [get_clocks {clk}]
set_clock_latency -source -max 6.0000 [get_clocks {clk}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wb_rst_i}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wb_rst_i}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[10]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[10]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[11]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[11]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[12]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[12]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[13]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[13]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[14]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[14]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[15]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[15]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[16]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[16]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[17]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[17]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[18]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[18]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[19]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[19]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[20]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[20]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[21]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[21]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[22]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[22]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[23]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[23]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[24]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[24]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[25]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[25]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[26]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[26]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[27]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[27]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[28]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[28]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[29]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[29]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[2]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[2]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[30]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[30]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[31]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[31]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[3]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[3]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[4]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[4]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[5]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[5]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[6]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[6]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[7]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[7]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[8]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[8]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_adr_i[9]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_adr_i[9]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_cyc_i}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_cyc_i}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[0]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[0]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[10]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[10]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[11]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[11]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[12]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[12]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[13]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[13]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[14]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[14]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[15]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[15]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[16]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[16]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[17]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[17]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[18]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[18]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[19]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[19]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[1]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[1]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[20]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[20]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[21]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[21]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[22]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[22]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[23]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[23]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[24]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[24]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[25]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[25]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[26]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[26]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[27]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[27]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[28]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[28]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[29]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[29]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[2]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[2]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[30]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[30]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[31]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[31]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[3]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[3]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[4]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[4]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[5]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[5]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[6]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[6]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[7]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[7]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[8]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[8]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_i[9]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_i[9]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_sel_i[0]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_sel_i[0]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_sel_i[1]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_sel_i[1]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_sel_i[2]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_sel_i[2]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_sel_i[3]}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_sel_i[3]}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_stb_i}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_stb_i}]
set_input_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_we_i}]
set_input_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_we_i}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_ack_o}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_ack_o}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[0]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[0]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[10]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[10]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[11]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[11]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[12]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[12]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[13]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[13]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[14]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[14]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[15]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[15]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[16]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[16]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[17]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[17]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[18]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[18]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[19]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[19]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[1]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[1]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[20]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[20]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[21]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[21]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[22]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[22]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[23]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[23]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[24]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[24]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[25]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[25]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[26]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[26]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[27]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[27]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[28]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[28]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[29]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[29]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[2]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[2]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[30]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[30]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[31]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[31]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[3]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[3]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[4]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[4]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[5]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[5]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[6]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[6]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[7]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[7]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[8]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[8]}]
set_output_delay 0.0000 -clock [get_clocks {clk}] -min -add_delay [get_ports {wbs_dat_o[9]}]
set_output_delay 10.0000 -clock [get_clocks {clk}] -max -add_delay [get_ports {wbs_dat_o[9]}]
set_multicycle_path -hold\
    -from [list [get_ports {wbs_cyc_i}]\
           [get_ports {wbs_stb_i}]\
           [get_ports {wbs_we_i}]]\
    -to [get_ports {wbs_ack_o}] 1
set_multicycle_path -hold\
    -from [list [get_ports {wbs_adr_i[0]}]\
           [get_ports {wbs_adr_i[10]}]\
           [get_ports {wbs_adr_i[11]}]\
           [get_ports {wbs_adr_i[12]}]\
           [get_ports {wbs_adr_i[13]}]\
           [get_ports {wbs_adr_i[14]}]\
           [get_ports {wbs_adr_i[15]}]\
           [get_ports {wbs_adr_i[16]}]\
           [get_ports {wbs_adr_i[17]}]\
           [get_ports {wbs_adr_i[18]}]\
           [get_ports {wbs_adr_i[19]}]\
           [get_ports {wbs_adr_i[1]}]\
           [get_ports {wbs_adr_i[20]}]\
           [get_ports {wbs_adr_i[21]}]\
           [get_ports {wbs_adr_i[22]}]\
           [get_ports {wbs_adr_i[23]}]\
           [get_ports {wbs_adr_i[24]}]\
           [get_ports {wbs_adr_i[25]}]\
           [get_ports {wbs_adr_i[26]}]\
           [get_ports {wbs_adr_i[27]}]\
           [get_ports {wbs_adr_i[28]}]\
           [get_ports {wbs_adr_i[29]}]\
           [get_ports {wbs_adr_i[2]}]\
           [get_ports {wbs_adr_i[30]}]\
           [get_ports {wbs_adr_i[31]}]\
           [get_ports {wbs_adr_i[3]}]\
           [get_ports {wbs_adr_i[4]}]\
           [get_ports {wbs_adr_i[5]}]\
           [get_ports {wbs_adr_i[6]}]\
           [get_ports {wbs_adr_i[7]}]\
           [get_ports {wbs_adr_i[8]}]\
           [get_ports {wbs_adr_i[9]}]]\
    -to [list [get_ports {wbs_ack_o}]\
           [get_ports {wbs_dat_o[0]}]\
           [get_ports {wbs_dat_o[10]}]\
           [get_ports {wbs_dat_o[11]}]\
           [get_ports {wbs_dat_o[12]}]\
           [get_ports {wbs_dat_o[13]}]\
           [get_ports {wbs_dat_o[14]}]\
           [get_ports {wbs_dat_o[15]}]\
           [get_ports {wbs_dat_o[16]}]\
           [get_ports {wbs_dat_o[17]}]\
           [get_ports {wbs_dat_o[18]}]\
           [get_ports {wbs_dat_o[19]}]\
           [get_ports {wbs_dat_o[1]}]\
           [get_ports {wbs_dat_o[20]}]\
           [get_ports {wbs_dat_o[21]}]\
           [get_ports {wbs_dat_o[22]}]\
           [get_ports {wbs_dat_o[23]}]\
           [get_ports {wbs_dat_o[24]}]\
           [get_ports {wbs_dat_o[25]}]\
           [get_ports {wbs_dat_o[26]}]\
           [get_ports {wbs_dat_o[27]}]\
           [get_ports {wbs_dat_o[28]}]\
           [get_ports {wbs_dat_o[29]}]\
           [get_ports {wbs_dat_o[2]}]\
           [get_ports {wbs_dat_o[30]}]\
           [get_ports {wbs_dat_o[31]}]\
           [get_ports {wbs_dat_o[3]}]\
           [get_ports {wbs_dat_o[4]}]\
           [get_ports {wbs_dat_o[5]}]\
           [get_ports {wbs_dat_o[6]}]\
           [get_ports {wbs_dat_o[7]}]\
           [get_ports {wbs_dat_o[8]}]\
           [get_ports {wbs_dat_o[9]}]] 1
set_multicycle_path -setup\
    -from [list [get_ports {wbs_cyc_i}]\
           [get_ports {wbs_stb_i}]\
           [get_ports {wbs_we_i}]]\
    -to [get_ports {wbs_ack_o}] 2
set_multicycle_path -setup\
    -from [list [get_ports {wbs_adr_i[0]}]\
           [get_ports {wbs_adr_i[10]}]\
           [get_ports {wbs_adr_i[11]}]\
           [get_ports {wbs_adr_i[12]}]\
           [get_ports {wbs_adr_i[13]}]\
           [get_ports {wbs_adr_i[14]}]\
           [get_ports {wbs_adr_i[15]}]\
           [get_ports {wbs_adr_i[16]}]\
           [get_ports {wbs_adr_i[17]}]\
           [get_ports {wbs_adr_i[18]}]\
           [get_ports {wbs_adr_i[19]}]\
           [get_ports {wbs_adr_i[1]}]\
           [get_ports {wbs_adr_i[20]}]\
           [get_ports {wbs_adr_i[21]}]\
           [get_ports {wbs_adr_i[22]}]\
           [get_ports {wbs_adr_i[23]}]\
           [get_ports {wbs_adr_i[24]}]\
           [get_ports {wbs_adr_i[25]}]\
           [get_ports {wbs_adr_i[26]}]\
           [get_ports {wbs_adr_i[27]}]\
           [get_ports {wbs_adr_i[28]}]\
           [get_ports {wbs_adr_i[29]}]\
           [get_ports {wbs_adr_i[2]}]\
           [get_ports {wbs_adr_i[30]}]\
           [get_ports {wbs_adr_i[31]}]\
           [get_ports {wbs_adr_i[3]}]\
           [get_ports {wbs_adr_i[4]}]\
           [get_ports {wbs_adr_i[5]}]\
           [get_ports {wbs_adr_i[6]}]\
           [get_ports {wbs_adr_i[7]}]\
           [get_ports {wbs_adr_i[8]}]\
           [get_ports {wbs_adr_i[9]}]]\
    -to [list [get_ports {wbs_ack_o}]\
           [get_ports {wbs_dat_o[0]}]\
           [get_ports {wbs_dat_o[10]}]\
           [get_ports {wbs_dat_o[11]}]\
           [get_ports {wbs_dat_o[12]}]\
           [get_ports {wbs_dat_o[13]}]\
           [get_ports {wbs_dat_o[14]}]\
           [get_ports {wbs_dat_o[15]}]\
           [get_ports {wbs_dat_o[16]}]\
           [get_ports {wbs_dat_o[17]}]\
           [get_ports {wbs_dat_o[18]}]\
           [get_ports {wbs_dat_o[19]}]\
           [get_ports {wbs_dat_o[1]}]\
           [get_ports {wbs_dat_o[20]}]\
           [get_ports {wbs_dat_o[21]}]\
           [get_ports {wbs_dat_o[22]}]\
           [get_ports {wbs_dat_o[23]}]\
           [get_ports {wbs_dat_o[24]}]\
           [get_ports {wbs_dat_o[25]}]\
           [get_ports {wbs_dat_o[26]}]\
           [get_ports {wbs_dat_o[27]}]\
           [get_ports {wbs_dat_o[28]}]\
           [get_ports {wbs_dat_o[29]}]\
           [get_ports {wbs_dat_o[2]}]\
           [get_ports {wbs_dat_o[30]}]\
           [get_ports {wbs_dat_o[31]}]\
           [get_ports {wbs_dat_o[3]}]\
           [get_ports {wbs_dat_o[4]}]\
           [get_ports {wbs_dat_o[5]}]\
           [get_ports {wbs_dat_o[6]}]\
           [get_ports {wbs_dat_o[7]}]\
           [get_ports {wbs_dat_o[8]}]\
           [get_ports {wbs_dat_o[9]}]] 2
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.1400 [get_ports {wbs_ack_o}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[31]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[30]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[29]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[28]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[27]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[26]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[25]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[24]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[23]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[22]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[21]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[20]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[19]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[18]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[17]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[16]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[15]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[14]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[13]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[12]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[11]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[10]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[9]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[8]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[7]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[6]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[5]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[4]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[3]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[2]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[1]}]
set_load -pin_load 0.1400 [get_ports {wbs_dat_o[0]}]
set_input_transition 0.6000 [get_ports {wb_clk_i}]
set_input_transition -min 0.0500 [get_ports {wb_rst_i}]
set_input_transition -max 0.4400 [get_ports {wb_rst_i}]
set_input_transition -min 0.0500 [get_ports {wbs_cyc_i}]
set_input_transition -max 0.4400 [get_ports {wbs_cyc_i}]
set_input_transition -min 0.0500 [get_ports {wbs_stb_i}]
set_input_transition -max 0.4400 [get_ports {wbs_stb_i}]
set_input_transition -min 0.0500 [get_ports {wbs_we_i}]
set_input_transition -max 0.4400 [get_ports {wbs_we_i}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[31]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[31]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[30]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[30]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[29]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[29]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[28]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[28]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[27]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[27]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[26]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[26]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[25]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[25]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[24]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[24]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[23]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[23]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[22]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[22]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[21]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[21]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[20]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[20]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[19]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[19]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[18]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[18]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[17]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[17]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[16]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[16]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[15]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[15]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[14]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[14]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[13]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[13]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[12]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[12]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[11]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[11]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[10]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[10]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[9]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[9]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[8]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[8]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[7]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[7]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[6]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[6]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[5]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[5]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[4]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[4]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[3]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[3]}]
set_input_transition -min 0.0500 [get_ports {wbs_adr_i[2]}]
set_input_transition -max 0.4400 [get_ports {wbs_adr_i[2]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[31]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[31]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[30]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[30]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[29]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[29]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[28]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[28]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[27]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[27]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[26]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[26]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[25]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[25]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[24]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[24]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[23]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[23]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[22]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[22]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[21]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[21]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[20]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[20]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[19]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[19]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[18]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[18]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[17]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[17]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[16]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[16]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[15]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[15]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[14]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[14]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[13]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[13]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[12]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[12]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[11]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[11]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[10]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[10]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[9]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[9]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[8]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[8]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[7]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[7]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[6]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[6]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[5]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[5]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[4]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[4]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[3]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[3]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[2]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[2]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[1]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[1]}]
set_input_transition -min 0.0500 [get_ports {wbs_dat_i[0]}]
set_input_transition -max 0.4400 [get_ports {wbs_dat_i[0]}]
set_input_transition -min 0.0500 [get_ports {wbs_sel_i[3]}]
set_input_transition -max 0.4400 [get_ports {wbs_sel_i[3]}]
set_input_transition -min 0.0500 [get_ports {wbs_sel_i[2]}]
set_input_transition -max 0.4400 [get_ports {wbs_sel_i[2]}]
set_input_transition -min 0.0500 [get_ports {wbs_sel_i[1]}]
set_input_transition -max 0.4400 [get_ports {wbs_sel_i[1]}]
set_input_transition -min 0.0500 [get_ports {wbs_sel_i[0]}]
set_input_transition -max 0.4400 [get_ports {wbs_sel_i[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 1.0000 [current_design]
set_max_fanout 10.0000 [current_design]
