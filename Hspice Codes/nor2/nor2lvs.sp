*
*
*
*                       LINUX           Wed Nov 13 09:53:36 2013
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
.SUBCKT nor2 a b out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MT0	gnd!	b	out	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.6808P	AS=0.3552P	PD=3.88U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=4.6e-07 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=7.08e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT3	out	a	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.4736P	PD=1.96U	PS=3.6U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=1.06e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=7.08e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT2	net10	a	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.7296P	PD=2.76U	PS=5.2U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=1.06e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=4.8e-15 panw10=3.672e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT1	out	b	net10	vdd!	pfet	L=0.12U	W=2.28U
+ AD=1.0488P	AS=0.5472P	PD=5.48U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=4.6e-07 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=4.8e-15 panw10=3.672e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
*
*
*       CAPACITOR CARDS
*
*
C1	vdd!	gnd!	4.63508E-16
C2	a	gnd!	9.3262E-16
C3	b	gnd!	7.07272E-16
C4	out	gnd!	1.00663E-15
C5	net10	gnd!	1.46695E-17
C6	avC6	gnd!	2.05778E-17
*
*
.ENDS nor2
*
