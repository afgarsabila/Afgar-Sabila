v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 20 110 20 {lab=#net1}
N 110 20 110 80 {lab=#net1}
N 90 80 110 80 {lab=#net1}
N 90 -20 150 -20 {lab=#net2}
N 140 20 150 20 {lab=#net3}
N 140 20 140 110 {lab=#net3}
N 140 110 150 110 {lab=#net3}
N 90 0 120 0 {lab=#net4}
N 120 0 120 100 {lab=#net4}
N 90 100 120 100 {lab=#net4}
N 130 -0 150 -0 {lab=out}
N 130 -0 130 90 {lab=out}
N 130 90 150 90 {lab=out}
N 130 50 180 50 {lab=out}
C {/home/afgar/opamp/mag/pmoscs.sym} -60 -10 0 0 {name=x1}
C {/home/afgar/opamp/mag/nmoscs.sym} -60 110 0 0 {name=x2}
C {/home/afgar/opamp/mag/pmos2.sym} 300 -10 0 1 {name=x3}
C {/home/afgar/opamp/mag/nmos2.sym} 300 110 0 1 {name=x4}
C {devices/lab_pin.sym} 90 -40 2 0 {name=p1 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 90 120 2 0 {name=p2 sig_type=std_logic lab=rs}
C {devices/lab_pin.sym} 90 140 2 0 {name=p3 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 150 130 0 0 {name=p4 sig_type=std_logic lab=gnd}
C {devices/lab_pin.sym} 150 -40 0 0 {name=p5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 180 50 2 0 {name=p6 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 450 -40 2 0 {name=p7 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 450 -20 2 0 {name=p8 sig_type=std_logic lab=vip}
C {devices/iopin.sym} -300 -60 0 0 {name=p9 lab=vdd}
C {devices/iopin.sym} -300 -40 0 0 {name=p10 lab=gnd}
C {devices/iopin.sym} -300 -20 0 0 {name=p11 lab=out}
C {devices/iopin.sym} -300 0 0 0 {name=p12 lab=rs}
C {devices/iopin.sym} -300 20 0 0 {name=p13 lab=vin}
C {devices/iopin.sym} -300 40 0 0 {name=p14 lab=vip}
