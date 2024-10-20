v {xschem version=3.4.6RC file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -210 -150 -210 -120 {lab=#net1}
N -210 -150 40 -150 {lab=#net1}
N -110 -130 -110 -120 {lab=in}
N -110 -130 40 -130 {lab=in}
N 20 -110 40 -110 {lab=GND}
N 20 -110 20 -40 {lab=GND}
N -210 -40 20 -40 {lab=GND}
N -210 -60 -210 -40 {lab=GND}
N -110 -60 -110 -40 {lab=GND}
N -40 -40 -40 -20 {lab=GND}
C {untitled-1.sym} 190 -130 0 0 {name=x1}
C {devices/vsource.sym} -110 -90 0 0 {name=V1 value="pulse(0 1.8 2NS 2NS 2NS 50NS 100NS 5)" savecurrent=false}
C {devices/vsource.sym} -210 -90 0 0 {name=V2 value=1.8 savecurrent=false}
C {devices/gnd.sym} -40 -20 0 0 {name=l1 lab=GND}
C {devices/lab_wire.sym} -40 -130 0 0 {name=p1 sig_type=std_logic lab=in}
C {devices/lab_wire.sym} 340 -150 1 0 {name=p2 sig_type=std_logic lab=out}
