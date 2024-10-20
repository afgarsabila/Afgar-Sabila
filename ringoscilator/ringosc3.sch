v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 480 -30 610 -30 {lab=out}
N -780 -140 -780 -30 {lab=vdd}
N -780 -30 -660 -30 {lab=vdd}
N -780 100 -780 140 {lab=gnd}
N -780 100 120 100 {lab=gnd}
N 120 10 120 100 {lab=gnd}
N 120 10 180 10 {lab=gnd}
N -730 -10 -660 -10 {lab=out}
N -730 -130 -730 -10 {lab=out}
N -730 -130 500 -130 {lab=out}
N 500 -130 500 -30 {lab=out}
N -780 -100 120 -100 {lab=vdd}
N 120 -30 180 -30 {lab=vdd}
N 120 -100 120 -30 {lab=vdd}
N 80 -30 100 -30 {lab=#net1}
N 100 -30 100 -10 {lab=#net1}
N 100 -10 180 -10 {lab=#net1}
N -360 -30 -330 -30 {lab=#net2}
N -330 -30 -330 -10 {lab=#net2}
N -330 -10 -220 -10 {lab=#net2}
N -290 10 -220 10 {lab=gnd}
N -290 10 -290 100 {lab=gnd}
N -290 -30 -220 -30 {lab=vdd}
N -290 -100 -290 -30 {lab=vdd}
N -730 10 -660 10 {lab=gnd}
N -730 10 -730 100 {lab=gnd}
C {devices/iopin.sym} -780 -140 3 0 {name=p1 lab=vdd}
C {devices/iopin.sym} -780 140 1 0 {name=p2 lab=gnd}
C {devices/opin.sym} 610 -30 0 0 {name=p3 lab=out}
C {/home/afgar/prainverter.sym} -510 -10 0 0 {name=x4}
C {/home/afgar/prainverter.sym} -70 -10 0 0 {name=x1}
C {/home/afgar/prainverter.sym} 330 -10 0 0 {name=x2}
