v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -270 -80 -270 -30 {lab=#net1}
N -270 -80 150 -80 {lab=#net1}
N 150 -80 150 -30 {lab=#net1}
N 120 -30 150 -30 {lab=#net1}
N -270 30 -270 60 {lab=GND}
N -270 60 150 60 {lab=GND}
N 150 10 150 60 {lab=GND}
N 120 10 150 10 {lab=GND}
N -90 60 -90 80 {lab=GND}
N 120 -10 150 -10 {lab=xxx}
C {/home/afgar/ringoscilator/ringosc3.sym} -30 -10 0 0 {name=x1}
C {devices/vsource.sym} -270 0 0 0 {name=V1 value= 1.8 savecurrent=false}
C {devices/gnd.sym} -90 80 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 150 -10 2 0 {name=p1 sig_type=std_logic lab=out}
