
~
Command: %s
53*	vivadotcl2M
9synth_design -top z1top_calculator -part xa7z020clg400-1I2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xa7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xa7z0202default:defaultZ17-349h px? 
W
Loading part %s157*device2$
xa7z020clg400-1I2default:defaultZ21-403h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 706.719 ; gain = 177.062
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
z1top_calculator2default:default2
 2default:default2\
FC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/z1top_calculator.v2default:default2
42default:default8@Z8-6157h px? 
i
%s
*synth2Q
=	Parameter B_SAMPLE_CNT_MAX bound to: 62500 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter B_PULSE_CNT_MAX bound to: 200 - type: integer 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
button_parser2default:default2
 2default:default2Y
CC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/button_parser.v2default:default2
42default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SAMPLE_CNT_MAX bound to: 62500 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PULSE_CNT_MAX bound to: 200 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2 
synchronizer2default:default2
 2default:default2X
BC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab2/src/synchronizer.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
REGISTER2default:default2
 2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
272default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REGISTER2default:default2
 2default:default2
12default:default2
12default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
272default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
synchronizer2default:default2
 2default:default2
22default:default2
12default:default2X
BC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab2/src/synchronizer.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	debouncer2default:default2
 2default:default2U
?C:/Users/Robby/Desktop/fpga_labs_sp21-main/lab2/src/debouncer.v2default:default2
22default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SAMPLE_CNT_MAX bound to: 62500 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter PULSE_CNT_MAX bound to: 200 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter WRAPPING_CNT_WIDTH bound to: 17 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SAT_CNT_WIDTH bound to: 9 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2!
REGISTER_R_CE2default:default2
 2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
632default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 9 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
REGISTER_R_CE2default:default2
 2default:default2
32default:default2
12default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
632default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

REGISTER_R2default:default2
 2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
492default:default8@Z8-6157h px? 
W
%s
*synth2?
+	Parameter N bound to: 17 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

REGISTER_R2default:default2
 2default:default2
42default:default2
12default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
492default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	debouncer2default:default2
 2default:default2
52default:default2
12default:default2U
?C:/Users/Robby/Desktop/fpga_labs_sp21-main/lab2/src/debouncer.v2default:default2
22default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2!
edge_detector2default:default2
 2default:default2Y
CC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab2/src/edge_detector.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
edge_detector2default:default2
 2default:default2
62default:default2
12default:default2Y
CC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab2/src/edge_detector.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2!
button_parser2default:default2
 2default:default2
72default:default2
12default:default2Y
CC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/button_parser.v2default:default2
42default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
datapath2default:default2
 2default:default2T
>C:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/datapath.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
REGISTER_CE2default:default2
 2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
382default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
REGISTER_CE2default:default2
 2default:default2
82default:default2
12default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
382default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
	ASYNC_RAM2default:default2
 2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
1122default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter DWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter AWIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MIF_HEX bound to: (null) - type: string 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter MIF_BIN bound to: (null) - type: string 
2default:defaulth p
x
? 
?
"Detected attribute (* %s = "%s" *)3982*oasys2
	ram_style2default:default2
distributed2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
1252default:default8@Z8-5534h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	ASYNC_RAM2default:default2
 2default:default2
92default:default2
12default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
1122default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
datapath2default:default2
 2default:default2
102default:default2
12default:default2T
>C:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/datapath.v2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2 
control_unit2default:default2
 2default:default2X
BC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/control_unit.v2default:default2
32default:default8@Z8-6157h px? 
Z
%s
*synth2B
.	Parameter WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter STATE_IDLE bound to: 2'b00 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter STATE_WRITE bound to: 2'b01 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter STATE_READ bound to: 2'b10 
2default:defaulth p
x
? 
V
%s
*synth2>
*	Parameter STATE_COMPUTE bound to: 2'b11 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2.
REGISTER_R__parameterized02default:default2
 2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
492default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 2 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter INIT bound to: 2'b00 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2.
REGISTER_R__parameterized02default:default2
 2default:default2
102default:default2
12default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
492default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys21
REGISTER_R_CE__parameterized02default:default2
 2default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
632default:default8@Z8-6157h px? 
V
%s
*synth2>
*	Parameter N bound to: 5 - type: integer 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter INIT bound to: 32'sb00000000000000000000000000000000 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys21
REGISTER_R_CE__parameterized02default:default2
 2default:default2
102default:default2
12default:default2N
8C:/Users/Robby/Desktop/fpga_labs_sp21-main/lib/EECS151.v2default:default2
632default:default8@Z8-6155h px? 
?
-case statement is not full and has no default155*oasys2X
BC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/control_unit.v2default:default2
892default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
control_unit2default:default2
 2default:default2
112default:default2
12default:default2X
BC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/control_unit.v2default:default2
32default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
z1top_calculator2default:default2
 2default:default2
122default:default2
12default:default2\
FC:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/src/z1top_calculator.v2default:default2
42default:default8@Z8-6155h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 770.656 ; gain = 241.000
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 770.656 ; gain = 241.000
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 770.656 ; gain = 241.000
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
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
179*designutils2V
@C:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/constr/z1top.xdc2default:default8Z20-179h px? 
?
Finished Parsing XDC File [%s]
178*designutils2V
@C:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/constr/z1top.xdc2default:default8Z20-178h px? 
?
?Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2T
@C:/Users/Robby/Desktop/fpga_labs_sp21-main/lab3/constr/z1top.xdc2default:default26
".Xil/z1top_calculator_propImpl.xdc2default:defaultZ1-236h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
896.1562default:default2
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
00:00:00.0102default:default2
896.1562default:default2
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
~Finished Constraint Validation : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 896.156 ; gain = 366.500
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
K
%s
*synth23
Loading part: xa7z020clg400-1I
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 896.156 ; gain = 366.500
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:11 ; elapsed = 00:00:13 . Memory (MB): peak = 896.156 ; gain = 366.500
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 896.156 ; gain = 366.500
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 3     
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
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                9 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
=
%s
*synth2%
Module REGISTER 
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
.	                4 Bit    Registers := 1     
2default:defaulth p
x
? 
?
%s
*synth2'
Module REGISTER_R 
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
.	               17 Bit    Registers := 1     
2default:defaulth p
x
? 
B
%s
*synth2*
Module REGISTER_R_CE 
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
>
%s
*synth2&
Module debouncer 
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
Z
%s
*synth2B
.	   2 Input     17 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      9 Bit       Adders := 4     
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
Z
%s
*synth2B
.	   2 Input      9 Bit        Muxes := 4     
2default:defaulth p
x
? 
@
%s
*synth2(
Module REGISTER_CE 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
Module datapath 
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 3     
2default:defaulth p
x
? 
O
%s
*synth27
#Module REGISTER_R__parameterized0 
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
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
R
%s
*synth2:
&Module REGISTER_R_CE__parameterized0 
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
A
%s
*synth2)
Module control_unit 
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 2     
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
.	                2 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input      5 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   6 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input      2 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 2     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
]
%s
*synth2E
1Warning: Parallel synthesis criteria is not met 
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:14 ; elapsed = 00:00:15 . Memory (MB): peak = 896.156 ; gain = 366.500
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
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
k
%s*synth2S
?
Distributed RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2w
c+-----------------+---------------------+----------------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2x
d|Module Name      | RTL Object          | Inference      | Size (Depth x Width) | Primitives     | 
2default:defaulth px? 
?
%s*synth2w
c+-----------------+---------------------+----------------+----------------------+----------------+
2default:defaulth px? 
?
%s*synth2x
d|z1top_calculator | DATAPATH/RF/mem_reg | User Attribute | 32 x 5               | RAM32X1S x 5   | 
2default:defaulth px? 
?
%s*synth2x
d+-----------------+---------------------+----------------+----------------------+----------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 896.156 ; gain = 366.500
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
|Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 896.156 ; gain = 366.500
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP and Shift Register Reporting
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
(
Distributed RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2w
c+-----------------+---------------------+----------------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2x
d|Module Name      | RTL Object          | Inference      | Size (Depth x Width) | Primitives     | 
2default:defaulth p
x
? 
?
%s
*synth2w
c+-----------------+---------------------+----------------+----------------------+----------------+
2default:defaulth p
x
? 
?
%s
*synth2x
d|z1top_calculator | DATAPATH/RF/mem_reg | User Attribute | 32 x 5               | RAM32X1S x 5   | 
2default:defaulth p
x
? 
?
%s
*synth2x
d+-----------------+---------------------+----------------+----------------------+----------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
{Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 896.156 ; gain = 366.500
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
uFinished IO Insertion : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
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
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |CARRY4   |    13|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT1     |     6|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT2     |    12|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT3     |    14|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT4     |    27|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT5     |    21|
2default:defaulth px? 
F
%s*synth2.
|8     |LUT6     |    35|
2default:defaulth px? 
F
%s*synth2.
|9     |RAM32X1S |     5|
2default:defaulth px? 
F
%s*synth2.
|10    |FDRE     |   130|
2default:defaulth px? 
F
%s*synth2.
|11    |IBUF     |     7|
2default:defaulth px? 
F
%s*synth2.
|12    |OBUF     |     6|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+---------------------------+------------------------------+------+
2default:defaulth p
x
? 
w
%s
*synth2_
K|      |Instance                   |Module                        |Cells |
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+---------------------------+------------------------------+------+
2default:defaulth p
x
? 
w
%s
*synth2_
K|1     |top                        |                              |   277|
2default:defaulth p
x
? 
w
%s
*synth2_
K|2     |  CONTROL_UNIT             |control_unit                  |    89|
2default:defaulth p
x
? 
w
%s
*synth2_
K|3     |    keypad_reg             |REGISTER_R_CE__parameterized0 |    15|
2default:defaulth p
x
? 
w
%s
*synth2_
K|4     |    state_reg              |REGISTER_R__parameterized0    |    14|
2default:defaulth p
x
? 
w
%s
*synth2_
K|5     |  DATAPATH                 |datapath                      |    33|
2default:defaulth p
x
? 
w
%s
*synth2_
K|6     |    RF                     |ASYNC_RAM                     |     7|
2default:defaulth p
x
? 
w
%s
*synth2_
K|7     |    mem_addr_reg           |REGISTER_CE                   |     5|
2default:defaulth p
x
? 
w
%s
*synth2_
K|8     |    op_a_reg               |REGISTER_CE_6                 |     6|
2default:defaulth p
x
? 
w
%s
*synth2_
K|9     |    op_b_reg               |REGISTER_CE_7                 |    10|
2default:defaulth p
x
? 
w
%s
*synth2_
K|10    |    result_reg             |REGISTER_CE_8                 |     5|
2default:defaulth p
x
? 
w
%s
*synth2_
K|11    |  bp                       |button_parser                 |   141|
2default:defaulth p
x
? 
w
%s
*synth2_
K|12    |    button_debouncer       |debouncer                     |   117|
2default:defaulth p
x
? 
w
%s
*synth2_
K|13    |      \genblk1[0].sat_cnt  |REGISTER_R_CE                 |    22|
2default:defaulth p
x
? 
w
%s
*synth2_
K|14    |      \genblk1[1].sat_cnt  |REGISTER_R_CE_3               |    22|
2default:defaulth p
x
? 
w
%s
*synth2_
K|15    |      \genblk1[2].sat_cnt  |REGISTER_R_CE_4               |    22|
2default:defaulth p
x
? 
w
%s
*synth2_
K|16    |      \genblk1[3].sat_cnt  |REGISTER_R_CE_5               |    22|
2default:defaulth p
x
? 
w
%s
*synth2_
K|17    |      wrapping_cnt         |REGISTER_R                    |    29|
2default:defaulth p
x
? 
w
%s
*synth2_
K|18    |    button_edge_detector   |edge_detector                 |    12|
2default:defaulth p
x
? 
w
%s
*synth2_
K|19    |      edge_detect          |REGISTER_1                    |     8|
2default:defaulth p
x
? 
w
%s
*synth2_
K|20    |      last_input           |REGISTER_2                    |     4|
2default:defaulth p
x
? 
w
%s
*synth2_
K|21    |    button_synchronizer    |synchronizer                  |    12|
2default:defaulth p
x
? 
w
%s
*synth2_
K|22    |      reg_async            |REGISTER                      |     4|
2default:defaulth p
x
? 
w
%s
*synth2_
K|23    |      reg_sync             |REGISTER_0                    |     8|
2default:defaulth p
x
? 
w
%s
*synth2_
K+------+---------------------------+------------------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
~Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:23 . Memory (MB): peak = 901.504 ; gain = 246.348
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Complete : Time (s): cpu = 00:00:25 ; elapsed = 00:00:26 . Memory (MB): peak = 901.504 ; gain = 371.848
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
182default:defaultZ29-17h px? 
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
00:00:00.0012default:default2
913.4022default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2l
X  A total of 5 instances were transformed.
  RAM32X1S => RAM32X1S (RAMS32): 5 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
422default:default2
02default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:312default:default2
00:00:332default:default2
913.4022default:default2
622.4222default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0012default:default2
913.4022default:default2
0.0002default:defaultZ17-268h px? 
K
"No constraints selected for write.1103*constraintsZ18-5210h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2X
DC:/Users/Robby/Desktop/Lab_3/Lab_3.runs/synth_1/z1top_calculator.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file z1top_calculator_utilization_synth.rpt -pb z1top_calculator_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed Mar  3 14:09:50 20212default:defaultZ17-206h px? 


End Record