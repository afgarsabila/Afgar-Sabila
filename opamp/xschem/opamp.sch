v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1360 -200 -1260 -200 {lab=VDD}
N -1360 -360 -1360 -200 {lab=VDD}
N -1360 -360 -520 -360 {lab=VDD}
N -720 -360 -720 -330 {lab=VDD}
N -1260 -360 -1260 -230 {lab=VDD}
N -1220 -200 -1060 -200 {lab=#net1}
N -1020 -170 -1020 -90 {lab=#net1}
N -1110 -130 -1020 -130 {lab=#net1}
N -1110 -200 -1110 -130 {lab=#net1}
N -1260 -170 -1260 -80 {lab=#net2}
N -1020 -90 -1020 -80 {lab=#net1}
N -1220 -50 -1060 -50 {lab=#net2}
N -1330 -50 -1260 -50 {lab=GND}
N -1330 -50 -1330 60 {lab=GND}
N -1330 60 -530 60 {lab=GND}
N -530 -40 -530 60 {lab=GND}
N -620 -40 -530 -40 {lab=GND}
N -620 -10 -620 60 {lab=GND}
N -800 -10 -800 60 {lab=GND}
N -860 -40 -800 -40 {lab=GND}
N -860 -40 -860 60 {lab=GND}
N -760 -40 -660 -40 {lab=#net3}
N -800 -170 -800 -70 {lab=#net3}
N -800 -250 -800 -230 {lab=#net4}
N -800 -250 -620 -250 {lab=#net4}
N -620 -250 -620 -230 {lab=#net4}
N -620 -170 -620 -70 {lab=#net5}
N -800 -120 -730 -120 {lab=#net3}
N -730 -120 -730 -40 {lab=#net3}
N -800 -200 -770 -200 {lab=VDD}
N -1020 -130 -940 -130 {lab=#net1}
N -940 -300 -940 -130 {lab=#net1}
N -940 -300 -760 -300 {lab=#net1}
N -1260 -20 -1260 60 {lab=GND}
N -1260 -120 -1170 -120 {lab=#net2}
N -1170 -120 -1170 -50 {lab=#net2}
N -650 -200 -620 -200 {lab=VDD}
N -650 -360 -650 -200 {lab=VDD}
N -1020 -50 -960 -50 {lab=GND}
N -960 -50 -960 60 {lab=GND}
N -1020 -360 -1020 -230 {lab=VDD}
N -1020 -200 -990 -200 {lab=VDD}
N -990 -360 -990 -200 {lab=VDD}
N -770 -360 -770 -200 {lab=VDD}
N -720 -270 -720 -250 {lab=#net4}
C {sky130_fd_pr/pfet_01v8.sym} -1240 -200 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -600 -200 0 1 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} -1040 -50 0 0 {name=M3
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -1240 -50 0 1 {name=M4
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -820 -200 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} -1040 -200 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} -640 -40 0 0 {name=M7
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -780 -40 0 1 {name=M8
L=0.8
W=1
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -740 -300 0 0 {name=M9
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
C {devices/iopin.sym} -530 60 0 0 {name=p2 lab=GND}
C {devices/ipin.sym} -580 -200 2 0 {name=p3 lab=VIP}
C {devices/ipin.sym} -840 -200 0 0 {name=p4 lab=VIN}
C {devices/iopin.sym} -1020 -20 1 0 {name=p5 lab=RS}
C {devices/iopin.sym} -520 -360 0 0 {name=p1 lab=VDD}
