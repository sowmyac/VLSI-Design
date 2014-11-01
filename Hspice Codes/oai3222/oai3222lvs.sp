*
*
*
*                       LINUX           Wed Nov 13 10:21:50 2013
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
.SUBCKT oai3222 a b c d e f g h i out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MT9	out	d	net58	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.4736P	PD=1.96U	PS=3.6U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=4.08e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT10	net58	e	out	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.48e-06 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT13	net57	c	net58	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=2.88e-06 sa=1.52e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT12	net58	b	net57	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=2.28e-06 sa=2.12e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT11	net57	a	net58	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=1.68e-06 sa=2.72e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT14	net78	f	net57	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.3552P	PD=1.96U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=1.08e-06 sa=3.32e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT15	net57	g	net78	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.7104P	AS=0.3552P	PD=3.92U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=4.8e-07 sa=3.92e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT17	net78	i	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.3552P	AS=0.5476P	PD=1.96U	PS=3.7U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=9.2e-07 sa=3.7e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT16	gnd!	h	net78	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.4736P	AS=0.3552P	PD=3.6U	PS=1.96U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=3.2e-07 sa=9.7e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.36e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT3	net29	d	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.7296P	PD=2.76U	PS=5.2U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=4.09e-06 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=9.36e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=3e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT4	out	e	net29	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.49e-06 sa=9.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=1.176e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT2	net21	c	out	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=2.89e-06 sa=1.52e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT1	net13	b	net21	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=2.29e-06 sa=2.12e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT0	vdd!	a	net13	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=1.69e-06 sa=2.72e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT5	net37	f	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.5472P	PD=2.76U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=1.09e-06 sa=3.32e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT6	out	g	net37	vdd!	pfet	L=0.12U	W=2.28U
+ AD=1.1172P	AS=0.5472P	PD=5.54U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=4.9e-07 sa=3.92e-06 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT8	net45	i	out	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.5472P	AS=0.8208P	PD=2.76U	PS=5.28U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=9.2e-07 sa=3.6e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=7.2e-14 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT7	vdd!	h	net45	vdd!	pfet	L=0.12U	W=2.28U
+ AD=0.7296P	AS=0.5472P	PD=5.2U	PS=2.76U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=3.2e-07 sa=9.6e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw10=3.456e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
*
*
*       CAPACITOR CARDS
*
*
C1	vdd!	gnd!	1.48749E-15
C2	a	gnd!	8.77045E-16
C3	b	gnd!	7.95456E-16
C4	c	gnd!	9.67833E-16
C5	d	gnd!	8.36101E-16
C6	e	gnd!	8.1745E-16
C7	f	gnd!	1.00233E-15
C8	g	gnd!	1.00884E-15
C9	h	gnd!	8.62209E-16
C10	i	gnd!	8.27691E-16
C11	out	gnd!	3.16737E-15
C12	net29	gnd!	1.46695E-17
C13	net21	gnd!	1.07516E-17
C14	net13	gnd!	1.07516E-17
C15	net37	gnd!	1.07516E-17
C16	net45	gnd!	1.46695E-17
C17	avC16	gnd!	2.60622E-17
C18	net78	gnd!	1.31803E-15
C19	net57	gnd!	1.52265E-15
C20	net58	gnd!	1.61226E-15
*
*
.ENDS oai3222
*
