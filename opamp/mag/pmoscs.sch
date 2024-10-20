v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 820 -1190 920 -1190 {lab=VDD}
N 820 -1350 820 -1190 {lab=VDD}
N 1460 -1350 1460 -1320 {lab=VDD}
N 920 -1350 920 -1220 {lab=VDD}
N 960 -1190 1120 -1190 {lab=D2}
N 1160 -1350 1160 -1220 {lab=VDD}
N 1160 -1190 1190 -1190 {lab=VDD}
N 1190 -1350 1190 -1190 {lab=VDD}
N 820 -1350 1570 -1350 {lab=VDD}
N 1460 -1290 1500 -1290 {lab=VDD}
N 1500 -1350 1500 -1290 {lab=VDD}
N 1030 -1190 1030 -1130 {lab=D2}
N 1030 -1130 1160 -1130 {lab=D2}
N 1160 -1160 1160 -1130 {lab=D2}
N 1250 -1190 1340 -1190 {lab=D2}
N 1250 -1190 1250 -1130 {lab=D2}
N 1160 -1130 1250 -1130 {lab=D2}
N 1340 -1290 1340 -1190 {lab=D2}
N 1340 -1290 1420 -1290 {lab=D2}
N 1460 -1260 1460 -1240 {lab=D5}
N 1490 -970 1520 -970 {lab=#net1}
N 1340 -1050 1380 -1050 {lab=#net2}
N 1380 -1110 1380 -1050 {lab=#net2}
N 1280 -1110 1380 -1110 {lab=#net2}
N 1280 -1110 1280 -1010 {lab=#net2}
N 1280 -1010 1340 -1010 {lab=#net2}
N 1340 -1020 1340 -1010 {lab=#net2}
N 1280 -1050 1300 -1050 {lab=#net2}
N 1210 -960 1250 -960 {lab=VDD}
N 1250 -1000 1250 -960 {lab=VDD}
N 1170 -1000 1250 -1000 {lab=VDD}
N 1170 -1000 1170 -920 {lab=VDD}
N 1170 -920 1210 -920 {lab=VDD}
N 1210 -930 1210 -920 {lab=VDD}
N 1210 -1000 1210 -990 {lab=VDD}
N 1340 -1110 1340 -1080 {lab=#net2}
N 1160 -890 1220 -890 {lab=D1}
N 1160 -890 1160 -820 {lab=D1}
N 1160 -820 1220 -820 {lab=D1}
N 1220 -830 1220 -820 {lab=D1}
N 1160 -860 1180 -860 {lab=D1}
N 1420 -990 1460 -990 {lab=D2}
N 1420 -990 1420 -930 {lab=D2}
N 1420 -930 1460 -930 {lab=D2}
N 1420 -900 1460 -900 {lab=D5}
N 1420 -900 1420 -840 {lab=D5}
N 1420 -840 1460 -840 {lab=D5}
C {sky130_fd_pr/pfet_01v8.sym} 940 -1190 0 1 {name=M1
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1140 -1190 0 0 {name=M6
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1440 -1290 0 0 {name=M9
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 1570 -1350 0 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 1460 -1240 1 0 {name=p2 lab=D5}
C {devices/iopin.sym} 920 -1160 1 0 {name=p3 lab=D1}
C {devices/iopin.sym} 1160 -1130 1 0 {name=p4 lab=D2}
C {sky130_fd_pr/pfet_01v8.sym} 1320 -1050 0 0 {name=M2
L=1
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1190 -960 0 0 {name=M3
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1440 -960 0 0 {name=M4
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1200 -860 0 0 {name=M5
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 1440 -870 0 0 {name=M7
L=0.15
W=2
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 1220 -860 2 0 {name=p5 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1460 -870 2 0 {name=p6 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1460 -960 2 0 {name=p7 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1160 -890 0 0 {name=p8 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1170 -1000 0 0 {name=p9 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 1420 -900 0 0 {name=p10 sig_type=std_logic lab=D5}
C {devices/lab_pin.sym} 1420 -990 0 0 {name=p11 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1280 -1110 0 0 {name=p12 sig_type=std_logic lab=VDD}
