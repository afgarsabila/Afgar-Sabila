v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -160 40 -160 140 {lab=GND}
N -250 40 -160 40 {lab=GND}
N -250 70 -250 140 {lab=GND}
N -430 70 -430 140 {lab=GND}
N -490 40 -430 40 {lab=GND}
N -490 40 -490 140 {lab=GND}
N -390 40 -290 40 {lab=D8}
N -430 -40 -360 -40 {lab=D8}
N -360 -40 -360 40 {lab=D8}
N -490 140 -160 140 {lab=GND}
N -190 300 -150 300 {lab=D9}
N -190 300 -190 380 {lab=D9}
N -190 380 -150 380 {lab=D9}
N -150 360 -150 380 {lab=D9}
N -150 330 -70 330 {lab=GND}
N -440 290 -400 290 {lab=D8}
N -440 290 -440 370 {lab=D8}
N -440 370 -400 370 {lab=D8}
N -400 350 -400 370 {lab=D8}
N -400 320 -320 320 {lab=GND}
N -250 -40 -250 10 {lab=D9}
N -250 -40 -220 -40 {lab=D9}
N -430 -10 -430 10 {lab=D8}
N -430 -10 -410 -10 {lab=D8}
N -410 -40 -410 -10 {lab=D8}
C {sky130_fd_pr/nfet_01v8.sym} -270 40 0 0 {name=M7
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
C {sky130_fd_pr/nfet_01v8.sym} -410 40 0 1 {name=M8
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
C {devices/iopin.sym} -160 140 0 0 {name=p2 lab=GND}
C {devices/opin.sym} -220 -40 0 0 {name=p1 lab=D9}
C {devices/opin.sym} -430 -40 2 0 {name=p3 lab=D8
}
C {sky130_fd_pr/nfet_01v8.sym} -170 330 0 0 {name=M1
L=0.15
W=1
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
C {devices/lab_pin.sym} -70 330 2 0 {name=p4 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -190 300 0 0 {name=p5 sig_type=std_logic lab=D9}
C {sky130_fd_pr/nfet_01v8.sym} -420 320 0 0 {name=M2
L=0.15
W=1
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
C {devices/lab_pin.sym} -320 320 2 0 {name=p6 sig_type=std_logic lab=GND}
C {devices/lab_pin.sym} -440 290 0 0 {name=p7 sig_type=std_logic lab=D8}
