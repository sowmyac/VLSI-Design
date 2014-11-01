$sample Hspice program:inv file
$IBM 130nm
.include"/home/cad/kits/IBM_CMRF8SF-LM013/IBM_PDK/cmrf8sf/V1.2.0.0LM/HSPICE/models/model013.lib_inc"
.include invlvs.sp

.GLOBAL vdd! gnd!
.option post runlvl=5

xi  in out inv
vdd vdd! gnd! 1.2v
Vin1 in gnd! pulse (0v 1.2v 0ns 87.5ps 87.5ps 1412.5ps 3000ps)

cout out gnd! 30f 

.tran .01ns 10ns 

.end

