
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px? 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px? 
?

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.041 . Memory (MB): peak = 300.867 ; gain = 0.0002default:defaulth px? 
V
Loading part %s157*device2#
xc7z020clg484-12default:defaultZ21-403h px? 
g
-Analyzing %s Unisim elements for replacement
17*netlist2
2862default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2019.12default:defaultZ1-479h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
L
*Restoring timing data from binary archive.264*timingZ38-478h px? 
F
$Binary timing data restore complete.265*timingZ38-479h px? 
L
*Restoring constraints from binary archive.481*projectZ1-856h px? 
E
#Binary constraint restore complete.478*projectZ1-853h px? 
?
Reading XDEF placement.
206*designutilsZ20-206h px? 
D
Reading placer database...
1602*designutilsZ20-1892h px? 
=
Reading XDEF routing.
207*designutilsZ20-207h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:012default:default2
00:00:012default:default2
1259.8872default:default2
3.9802default:defaultZ17-268h px? 
?
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
1.0000002default:default2
0.0000002default:defaultZ20-1924h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:012default:default2
00:00:012default:default2
1259.8872default:default2
3.9802default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0112default:default2
1259.8872default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 116 instances were transformed.
  LUT6_2 => LUT6_2 (LUT5, LUT6): 63 instances
  RAM32M => RAM32M (RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMD32, RAMS32, RAMS32): 18 instances
  RAM32X1D => RAM32X1D (RAMD32, RAMD32): 33 instances
  SRLC16E => SRL16E: 1 instances
  SRLC32E => SRL16E: 1 instances
2default:defaultZ1-111h px? 
?
'Checkpoint was created with %s build %s378*project2+
Vivado v2019.1 (64-bit)2default:default2
25520522default:defaultZ1-604h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:232default:default2
00:00:242default:default2
1259.8872default:default2
959.0202default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
Refreshing IP repositories
234*coregenZ19-234h px? 
G
"No user IP repositories specified
1154*coregenZ19-1704h px? 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
T:/Vivado/Vivado/2019.1/data/ip2default:defaultZ19-2313h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A[29:0]?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B[17:0]?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A[29:0]?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B[17:0]?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPIP-1h px? 
?

?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P[47:0]?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-1h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P[47:0]?design_1_i/microblaze_0/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E12default:default8ZDPOP-2h px? 
?=
`No routable loads: 15 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?;
 "?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/aempty_fwft_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_fb2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.wr/gwss.wsts/ram_afull_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/grss.rsts/ram_empty_i2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_B_CHANNEL.cmd_b_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_WRITE.write_addr_inst/USE_BURSTS.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default"?
?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid?design_1_i/axi_interconnect_0/m00_couplers/auto_pc/inst/gen_axi4_axi3.axi3_conv_inst/USE_READ.USE_SPLIT_R.read_addr_inst/USE_R_CHANNEL.cmd_queue/inst/fifo_gen_inst/inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.gl0.rd/gr1.gr1_int.rfwft/user_valid2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
f
DRC finished with %s
1905*	planAhead2(
0 Errors, 7 Warnings2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
?
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2?
?c:/Users/bogda/Desktop/University/Year_III/SEM_1/DMD/PROJECT/Project/Project_1.srcs/sources_1/bd/design_1/ip/design_1_microblaze_0_0/data/mb_bootloop_le.elf 2default:defaultZ28-144h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
?
?WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2?
wC:/Users/bogda/Desktop/University/Year_III/SEM_1/DMD/PROJECT/Project/Project_1.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Tue Jan 11 20:03:42 20222default:default2I
5T:/Vivado/Vivado/2019.1/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
242default:default2
72default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:332default:default2
00:00:362default:default2
1744.5592default:default2
484.6722default:defaultZ17-268h px? 


End Record