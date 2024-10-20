** sch_path: /home/afgar/ringoscilator/ringosc3.sch
.subckt ringosc3 vdd out gnd
*.PININFO vdd:B gnd:B out:O
x4 vdd out net2 gnd prainverter
x1 vdd net2 net1 gnd prainverter
x2 vdd net1 out gnd prainverter
.ends

* expanding   symbol:  /home/afgar/prainverter.sym # of pins=4
** sym_path: /home/afgar/prainverter.sym
** sch_path: /home/afgar/prainverter.sch
.subckt prainverter vdd in out gnd
*.PININFO in:I vdd:I gnd:I out:O
XM1 out in gnd gnd sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=1
XM2 out in vdd vdd sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends

.end
