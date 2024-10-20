v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1620 -950 -1530 -950 {lab=D5}
N -1620 -950 -1620 -910 {lab=D5}
N -1530 -950 -1450 -950 {lab=D5}
N -1450 -950 -1450 -910 {lab=D5}
N -1450 -850 -1450 -740 {lab=OUT}
N -1620 -850 -1620 -740 {lab=D6}
N -1620 -880 -1590 -880 {lab=VDD}
N -1590 -1030 -1590 -880 {lab=VDD}
N -1480 -880 -1450 -880 {lab=VDD}
N -1480 -1030 -1480 -880 {lab=VDD}
N -1590 -1030 -1480 -1030 {lab=VDD}
N -1240 -860 -1180 -860 {lab=OUT}
N -1240 -860 -1240 -800 {lab=OUT}
N -1240 -800 -1180 -800 {lab=OUT}
N -1320 -760 -1260 -760 {lab=D6}
N -1320 -760 -1320 -700 {lab=D6}
N -1320 -700 -1260 -700 {lab=D6}
N -1320 -730 -1300 -730 {lab=D6}
N -1180 -830 -1120 -830 {lab=VDD}
N -1260 -730 -1180 -730 {lab=VDD}
N -1240 -830 -1220 -830 {lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -1430 -880 2 0 {name=m7
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1640 -880 0 0 {name=M6
L=0.5
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} -1660 -880 0 0 {name=p2 lab=VIN}
C {devices/ipin.sym} -1410 -880 2 0 {name=p3 lab=VIP}
C {devices/iopin.sym} -1620 -740 1 0 {name=p1 lab=D6}
C {devices/iopin.sym} -1540 -1030 3 0 {name=p4 lab=VDD}
C {devices/iopin.sym} -1540 -950 3 0 {name=p5 lab=D5}
C {devices/opin.sym} -1450 -740 0 0 {name=p6 lab=OUT}
C {sky130_fd_pr/pfet_01v8.sym} -1280 -730 0 0 {name=M1
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -1200 -830 0 0 {name=M2
L=0.15
W=1
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -1120 -830 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1180 -730 2 0 {name=p8 sig_type=std_logic lab=VDD}
C {devices/lab_wire.sym} -1240 -860 0 0 {name=p10 sig_type=std_logic lab=OUT}
C {devices/lab_pin.sym} -1320 -760 0 0 {name=p9 sig_type=std_logic lab=D6}
