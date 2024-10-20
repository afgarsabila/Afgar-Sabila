** sch_path: /home/afgar/opamp/mag/pmos2.sch
.subckt pmos2 VDD D5 VIN VIP OUT D6
*.PININFO VIN:I VIP:I D6:B VDD:B D5:B OUT:O
Xm7 D5 VIP OUT VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM6 D6 VIN D5 VDD sky130_fd_pr__pfet_01v8 L=0.5 W=1 nf=1 m=4
XM1 D6 D6 D6 VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 OUT OUT OUT VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
