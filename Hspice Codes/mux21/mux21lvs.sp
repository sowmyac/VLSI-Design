*
*
*
*                       LINUX           Wed Nov 13 09:09:13 2013
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
.SUBCKT mux21 a b s out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MT11	out	net48	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.5328P	AS=0.3552P	PD=3.68U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.6e-07 sa=3.84e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT10	gnd!	b	net11	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=9.6e-07 sa=3.24e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT9	net11	s	net48	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.444P	PD=1.96U	PS=2.08U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=1.56e-06 sa=2.64e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT7	net48	net52	net44	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.444P	AS=0.3552P	PD=2.08U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=2.28e-06 sa=1.92e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT8	net44	a	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.6512P	PD=1.96U	PS=2.36U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=2.88e-06 sa=1.32e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT6	gnd!	s	net52	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.6512P	AS=0.4736P	PD=2.36U	PS=3.6U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.88e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT0	vdd!	s	net52	vdd!	pfet	L=0.12U	W=2.28U
+ AD=1.0032P	AS=0.7296P	PD=3.16U	PS=5.2U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.88e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=1.164e-13 panw8=2.292e-13 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT1	net44	a	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=1.0032P	PD=2.76U	PS=3.16U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=2.88e-06 sa=1.32e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=2.772e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT2	net48	s	net44	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.684P	AS=0.5472P	PD=2.88U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=2.28e-06 sa=1.92e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT4	net11	net52	net48	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.684P	PD=2.76U	PS=2.88U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=1.56e-06 sa=2.64e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT3	vdd!	b	net11	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=9.6e-07 sa=3.24e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT5	out	net48	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.8208P	AS=0.5472P	PD=5.28U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.6e-07 sa=3.84e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=2.4e-15 panw10=3.456e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
*
*
*
*       CAPACITOR CARDS
*
*
C1	vdd!	gnd!	1.63654E-15
C2	a	gnd!	8.26793E-16
C3	b	gnd!	9.48134E-16
C4	s	gnd!	2.27079E-15
C5	out	gnd!	8.09413E-16
C6	avC11	gnd!	1.87103E-17
C7	net52	gnd!	2.38379E-15
C8	net44	gnd!	1.09678E-15
C9	net48	gnd!	2.03587E-15
C10	net11	gnd!	1.20339E-15
*
*
.ENDS mux21
*
