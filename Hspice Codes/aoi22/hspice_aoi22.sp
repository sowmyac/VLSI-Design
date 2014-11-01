$sample Hspice program:aoi22 file
$IBM 130nm
.include"/home/cad/kits/IBM_CMRF8SF-LM013/IBM_PDK/cmrf8sf/V1.2.0.0LM/HSPICE/models/model013.lib_inc"
.include aoi22lvs.sp

.GLOBAL vdd! gnd!
.option post runlvl=5

xi a b c d out aoi22
vdd vdd! gnd! 1.2v
vin1 a gnd! pulse (0v 1.2v 0ns 87.5ps 87.5ps 2912.5ps 6000ps)
vin2 b gnd! pulse (0v 1.2v 0ns 87.5ps 87.5ps 1412.5ps 3000ps)
vin3 c gnd! pulse (0v 1.2v 0ns 87.5ps 87.5ps 662.5ps 1500ps)
vin4 d gnd! pulse (0v 1.2v 0ns 87.5ps 87.5ps 287.5ps 750ps)

cout out gnd! 30f 

.tran .01ns 10ns 

.end

