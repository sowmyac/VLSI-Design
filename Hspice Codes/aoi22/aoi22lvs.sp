*
*
*
*                       LINUX           Wed Nov 13 10:31:34 2013
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
.SUBCKT aoi22 a b c d out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MT6	gnd!	d	net33	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.4736P	AS=0.3552P	PD=3.6U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.2e-07 sa=2.12e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.72e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT7	net33	c	out	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=9.2e-07 sa=1.52e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.72e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT4	out	a	net29	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=1.52e-06 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.72e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT5	net29	b	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.4736P	PD=1.96U	PS=3.6U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=2.12e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.72e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT2	vdd!	b	net12	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.7296P	PD=2.76U	PS=5.2U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=2.12e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=2.4e-15 panw10=3.612e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT0	net12	a	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=1.52e-06 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=2.4e-15 panw10=8.76e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT1	out	c	net12	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=9.2e-07 sa=1.52e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=2.4e-15 panw10=8.76e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT3	net12	d	out	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.7296P	AS=0.5472P	PD=5.2U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.2e-07 sa=2.12e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=2.4e-15 panw10=3.612e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
*
*
*       CAPACITOR CARDS
*
*
C1	vdd!	gnd!	8.13464E-16
C2	a	gnd!	9.49749E-16
C3	b	gnd!	1.02391E-15
C4	c	gnd!	8.22311E-16
C5	d	gnd!	9.30213E-16
C6	out	gnd!	1.31187E-15
C7	net33	gnd!	4.98241E-18
C8	net29	gnd!	1.46695E-17
C9	avC9	gnd!	1.4235E-17
C10	net12	gnd!	1.93408E-15
*
*
.ENDS aoi22
*
