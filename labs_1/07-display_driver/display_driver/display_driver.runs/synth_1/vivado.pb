
r
Command: %s
53*	vivadotcl2A
-synth_design -top top -part xc7a50ticsg324-1L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a50ti2default:defaultZ17-349h px? 
X
Loading part %s157*device2%
xc7a50ticsg324-1L2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
151042default:defaultZ8-7075h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2
top2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
522default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2'
driver_7seg_8digits2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
652default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2 
clock_enable2default:default2?
pD:/semester_4/DE1/cv/digital-electronics-1/labs_1/06-counter/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
362default:default8@Z8-638h px? 
_
%s
*synth2G
3	Parameter g_MAX bound to: 800000 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
clock_enable2default:default2
12default:default2
12default:default2?
pD:/semester_4/DE1/cv/digital-electronics-1/labs_1/06-counter/counter/counter.srcs/sources_1/new/clock_enable.vhd2default:default2
362default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
cnt_up_down2default:default2?
oD:/semester_4/DE1/cv/digital-electronics-1/labs_1/06-counter/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter g_CNT_WIDTH bound to: 3 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
cnt_up_down2default:default2
22default:default2
12default:default2?
oD:/semester_4/DE1/cv/digital-electronics-1/labs_1/06-counter/counter/counter.srcs/sources_1/new/cnt_up_down.vhd2default:default2
352default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
hex_7seg2default:default2?
lD:/semester_4/DE1/cv/digital-electronics-1/labs_1/06-counter/counter/counter.srcs/sources_1/new/hex_7seg.vhd2default:default2
282default:default8@Z8-638h px? 
?
default block is never used226*oasys2?
lD:/semester_4/DE1/cv/digital-electronics-1/labs_1/06-counter/counter/counter.srcs/sources_1/new/hex_7seg.vhd2default:default2
462default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
hex_7seg2default:default2
32default:default2
12default:default2?
lD:/semester_4/DE1/cv/digital-electronics-1/labs_1/06-counter/counter/counter.srcs/sources_1/new/hex_7seg.vhd2default:default2
282default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2'
driver_7seg_8digits2default:default2
42default:default2
12default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
652default:default8@Z8-256h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
1st2default:default2.
top:/driver_seg_8/dig_o[4]2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
2nd2default:default2
VCC2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
1st2default:default2.
top:/driver_seg_8/dig_o[5]2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
2nd2default:default2
VCC2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
1st2default:default2.
top:/driver_seg_8/dig_o[6]2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
2nd2default:default2
VCC2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
1st2default:default2.
top:/driver_seg_8/dig_o[7]2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2
2nd2default:default2
VCC2default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-34.0, D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd-52.02default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
342default:default8@Z8-6858h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
top2default:default2
52default:default2
12default:default2?
|D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/top.vhd2default:default2
522default:default8@Z8-256h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[7]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[6]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[5]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[4]2default:default2
12default:defaultZ8-3917h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1252.6802default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/constrs_1/new/nexys-a7-50T.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/constrs_1/new/nexys-a7-50T.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/constrs_1/new/nexys-a7-50T.xdc2default:default2)
.Xil/top_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1252.6802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.0042default:default2
1252.6802default:default2
0.0002default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Constraint Validation : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a50ticsg324-1L
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   8 Input    8 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    7 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2k
WPart Resources:
DSPs: 120 (col length:60)
BRAMs: 150 (col length: RAMB18 60 RAMB36 30)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
CB2default:default2
02default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[7]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[6]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[5]2default:default2
12default:defaultZ8-3917h px? 
?
+design %s has port %s driven by constant %s3447*oasys2
top2default:default2
AN[4]2default:default2
12default:defaultZ8-3917h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[7]2default:default2
1st2default:default2/
driver_seg_8/dig_o_reg[7]/Q2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[7]2default:default2
2nd2default:default2
VCC2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
dig_o[7]2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[6]2default:default2
1st2default:default2/
driver_seg_8/dig_o_reg[6]/Q2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[6]2default:default2
2nd2default:default2
VCC2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
dig_o[6]2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[5]2default:default2
1st2default:default2/
driver_seg_8/dig_o_reg[5]/Q2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[5]2default:default2
2nd2default:default2
VCC2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
dig_o[5]2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6858h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[4]2default:default2
1st2default:default2/
driver_seg_8/dig_o_reg[4]/Q2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
2multi-driven net on pin %s with %s driver pin '%s'4708*oasys2
dig_o[4]2default:default2
2nd2default:default2
VCC2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6859h px? 
?
rmulti-driven net %s is connected to at least one constant driver which has been preserved, other driver is ignored4707*oasys2
dig_o[4]2default:default2?
?D:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.srcs/sources_1/new/driver_7seg_8digits.vhd2default:default2
1262default:default8@Z8-6858h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:16 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
{Finished Timing Optimization : Time (s): cpu = 00:00:19 ; elapsed = 00:00:21 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
zFinished Technology Mapping : Time (s): cpu = 00:00:20 ; elapsed = 00:00:21 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
tFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px? 
D
%s*synth2,
|2     |CARRY4 |     8|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT1   |     2|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT2   |     6|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT3   |     4|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT4   |     7|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT5   |     4|
2default:defaulth px? 
D
%s*synth2,
|8     |LUT6   |     7|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |    39|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     3|
2default:defaulth px? 
D
%s*synth2,
|11    |IBUF   |    18|
2default:defaulth px? 
D
%s*synth2,
|12    |OBUF   |    16|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 12 critical warnings and 6 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
}Synthesis Optimization Runtime : Time (s): cpu = 00:00:17 ; elapsed = 00:00:24 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 1252.680 ; gain = 0.000
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
1252.6802default:default2
0.0002default:defaultZ17-268h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
82default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
1252.6802default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
c9e806e72default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
262default:default2
102default:default2
242default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:282default:default2
00:00:302default:default2
1252.6802default:default2
0.0002default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
vD:/semester_4/DE1/cv/digital-electronics-1/labs_1/07-display_driver/display_driver/display_driver.runs/synth_1/top.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2p
\Executing : report_utilization -file top_utilization_synth.rpt -pb top_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr  4 10:49:20 20222default:defaultZ17-206h px? 


End Record