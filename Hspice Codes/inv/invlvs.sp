*
*
*
*                       LINUX           Wed Nov 13 02:50:18 2013
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
.SUBCKT inv in out
*
*
*  caps2d version: 10
*
*
*       TRANSISTOR CARDS
*
*
MT0	out	in	gnd!	gnd!	nfet	L=0.12U	W=1.48U
+ AD=0.6808P	AS=0.4736P	PD=3.88U	PS=3.6U
+ wt=1.48e-06 wf=1.48e-06 sd=0 sb=4.6e-07 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw10=6.24e-14 nrs=0.15331 nrd=0.15331 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
MT1	out	in	vdd!	vdd!	pfet	L=0.12U	W=2.28U
+ AD=1.0488P	AS=0.7296P	PD=5.48U	PS=5.2U
+ wt=2.28e-06 wf=2.28e-06 sd=0 sb=4.6e-07 sa=3.2e-07 rgatemod=1 rbodymod=0 psp=0 par=1 panw9=4.8e-14 panw8=2.4e-14 panw7=2.4e-14 panw6=1.2e-14 panw5=6e-15 panw4=6e-15 panw3=6e-15 panw2=1.2e-15 panw10=3.456e-13 nrs=0.098434 nrd=0.098434 ngcon=1 nf=1 mSwitch=0 m=1 lstis=1 lnws=1 blockParametersBetween="PC sub" bentgate=0 PWORIENT=1 PLORIENT=1
*
*       CAPACITOR CARDS
*
*
C1	vdd!	gnd!	5.08979E-16
C2	in	gnd!	9.69442E-16
C3	out	gnd!	7.16189E-16
C4	avC5	gnd!	3.69793E-17
*
*
.ENDS inv
*
