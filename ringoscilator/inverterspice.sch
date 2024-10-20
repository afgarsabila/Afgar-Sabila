v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -0 -120 -0 70 {lab=in}
N 40 -90 40 40 {lab=out}
N 40 70 80 70 {lab=vgnd}
N 80 70 80 100 {lab=vgnd}
N 40 100 80 100 {lab=vgnd}
N 40 -120 60 -120 {lab=vvdd}
N 60 -150 60 -120 {lab=vvdd}
N 40 -150 60 -150 {lab=vvdd}
C {sky130_fd_pr/pfet_01v8.sym} 20 -120 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 20 70 0 0 {name=M2
L=0.15
W=1
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 0 -20 0 0 {name=p1 lab=in}
C {devices/opin.sym} 40 -20 0 0 {name=p2 lab=out}
C {devices/iopin.sym} 40 -150 3 0 {name=p3 lab=vvdd}
C {devices/iopin.sym} 40 100 1 0 {name=p4 lab=vgnd}
