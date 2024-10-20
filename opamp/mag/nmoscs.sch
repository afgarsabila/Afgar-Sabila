v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -240 -220 -240 -210 {lab=D4}
N -440 -180 -280 -180 {lab=D3}
N -550 -180 -480 -180 {lab=GND}
N -550 -180 -550 -70 {lab=GND}
N -480 -150 -480 -70 {lab=GND}
N -240 -180 -180 -180 {lab=GND}
N -180 -180 -180 -70 {lab=GND}
N -550 -70 -180 -70 {lab=GND}
N -480 -230 -480 -210 {lab=D3}
N -480 -230 -410 -230 {lab=D3}
N -410 -230 -410 -180 {lab=D3}
N -240 -230 -240 -220 {lab=D4}
N -480 -240 -480 -230 {lab=D3}
N -150 30 -100 30 {lab=D3}
N -150 30 -150 90 {lab=D3}
N -150 90 -100 90 {lab=D3}
N 80 30 120 30 {lab=D3}
N 80 30 80 90 {lab=D3}
N 80 90 120 90 {lab=D3}
N 120 60 170 60 {lab=GND}
N -150 60 -140 60 {lab=D3}
N -100 60 -60 60 {lab=GND}
N -240 -150 -240 -130 {lab=RS}
N -60 60 -30 60 {lab=GND}
N 170 60 190 60 {lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -260 -180 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} -460 -180 0 1 {name=M4
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
C {devices/iopin.sym} -240 -140 1 0 {name=p5 lab=RS}
C {devices/iopin.sym} -480 -240 3 0 {name=p1 lab=D3}
C {devices/iopin.sym} -240 -230 3 0 {name=p2 lab=D4}
C {devices/iopin.sym} -180 -70 0 0 {name=p3 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} -120 60 2 1 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 60 0 0 {name=M2
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
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_wire.sym} -30 60 2 0 {name=p8 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} 190 60 2 0 {name=p9 sig_type=std_logic lab=GND}
C {devices/lab_wire.sym} -150 30 0 0 {name=p4 sig_type=std_logic lab=D3}
C {devices/lab_pin.sym} 80 30 0 0 {name=p6 sig_type=std_logic lab=D4}
