*
*
*
*                       LINUX           Wed Nov 13 10:14:08 2013
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
.SUBCKT xor2 a b out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MT8	gnd!	b	net39	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.4736P	AS=0.3552P	PD=3.6U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.2e-07 sa=3.22e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.6e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT7	net39	a	out	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=9.2e-07 sa=2.62e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.6e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT9	out	net27	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.7252P	PD=1.96U	PS=2.46U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=1.52e-06 sa=2.02e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.6e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT6	gnd!	b	net27	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.7252P	AS=0.3552P	PD=2.46U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=2.62e-06 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.6e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT5	net27	a	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.4736P	PD=1.96U	PS=3.6U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.22e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.6e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT1	net10	a	net27	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.7296P	PD=2.76U	PS=5.2U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.22e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=2.988e-13 panw8=4.68e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=3.6e-15 panw10=7.92e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT0	vdd!	b	net10	vdd!	pfet	L=0.12U	W=2.28U
+ AD=1.1172P	AS=0.5472P	PD=3.26U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=2.62e-06 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=3.6e-15 panw10=3.528e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT2	net18	net27	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=1.1172P	PD=2.76U	PS=3.26U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=1.52e-06 sa=2.02e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=3.6e-15 panw10=7.92e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT3	out	a	net18	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=9.2e-07 sa=2.62e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=3.6e-15 panw10=7.92e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT4	net18	b	out	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.7296P	AS=0.5472P	PD=5.2U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.2e-07 sa=3.22e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=3.6e-15 panw10=3.528e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
*
*
*       CAPACITOR CARDS
*
*
C1	vdd!	gnd!	5.79071E-16
C2	a	gnd!	1.91502E-15
C3	b	gnd!	1.72504E-15
C4	out	gnd!	1.47314E-15
C5	net39	gnd!	1.24274E-17
C6	net10	gnd!	2.05095E-17
C7	avC8	gnd!	2.29758E-18
C8	net18	gnd!	1.21368E-15
C9	net27	gnd!	2.05938E-15
*
*
.ENDS xor2
*
