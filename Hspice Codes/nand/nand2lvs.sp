*
*
*
*                       LINUX           Wed Nov 13 09:34:25 2013
*
*
*
*  PROGRAM  advgen
*
*  Name           : advgen - QRC - (32-bit)
*  Version        : 9.1.3-p005
*  Build Date     : Tue Aug  3 12:36:00 PDT 2010
*
*  HSPICE LIBRARY
*
*
*
.GLOBAL vdd! gnd!
*
.SUBCKT nand2 a b out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
Mnfet	gnd!	b	net7	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.5476P	AS=0.3478P	PD=3.7U	PS=1.95U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.7e-07 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.12e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT0	net7	a	out	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3478P	AS=0.4884P	PD=1.95U	PS=3.62U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=9.6e-07 sa=3.3e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.12e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT2	vdd!	b	out	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.798P	AS=0.5358P	PD=5.26U	PS=2.75U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.5e-07 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=3.216e-13 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=9e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT1	out	a	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5358P	AS=0.7524P	PD=2.75U	PS=5.22U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=9.4e-07 sa=3.3e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=3.216e-13 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=9e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
*
*
*       CAPACITOR CARDS
*
*
C1	vdd!	gnd!	9.75174E-16
C2	a	gnd!	9.70374E-16
C3	b	gnd!	8.7702E-16
C4	out	gnd!	1.23253E-15
C5	net7	gnd!	5.7301E-18
C6	avC6	gnd!	6.80745E-17
*
*
.ENDS nand2
*
