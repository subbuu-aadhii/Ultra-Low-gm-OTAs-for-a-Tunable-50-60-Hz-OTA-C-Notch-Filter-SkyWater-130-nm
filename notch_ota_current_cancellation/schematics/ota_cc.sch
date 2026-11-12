v {xschem version=3.4.5 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -270 420 -170 {lab=cs}
N 120 -170 320 -170 {lab=cs}
N 320 -170 420 -170 {lab=cs}
N 420 -170 520 -170 {lab=cs}
N 520 -170 720 -170 {lab=cs}
N 120 -130 120 -170 {lab=cs}
N 320 -130 320 -170 {lab=cs}
N 520 -130 520 -170 {lab=cs}
N 720 -130 720 -170 {lab=cs}
N 80 -100 80 -60 {lab=inp}
N 80 -60 20 -60 {lab=inp}
N 280 -100 280 -60 {lab=inp}
N 280 -60 80 -60 {lab=inp}
N 480 -100 480 -30 {lab=inn}
N 480 -30 680 -30 {lab=inn}
N 680 -100 680 -30 {lab=inn}
N 680 -30 820 -30 {lab=inn}
N 120 -70 120 100 {lab=nl}
N 120 100 120 150 {lab=nl}
N 120 150 120 170 {lab=nl}
N 520 -70 520 100 {lab=nl}
N 520 100 120 100 {lab=nl}
N 80 200 80 150 {lab=nl}
N 80 150 120 150 {lab=nl}
N 120 150 680 150 {lab=nl}
N 680 150 680 200 {lab=nl}
N 320 -70 320 130 {lab=out}
N 320 130 720 130 {lab=out}
N 720 -70 720 130 {lab=out}
N 720 130 720 170 {lab=out}
N 720 130 860 130 {lab=out}
N 380 -300 340 -300 {lab=vb}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 -300 0 0 {name=Mt
L=20
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 100 -100 0 0 {name=MNa
L=20
W=7
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -100 0 0 {name=M1a
L=20
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -100 0 0 {name=M1b
L=20
W=7
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -100 0 0 {name=MNb
L=20
W=7
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 100 200 0 0 {name=M2a
L=8
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 700 200 0 0 {name=M2b
L=8
W=3
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'"
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'"
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'"
nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 420 -220 0 1 {name=l1 sig_type=std_logic lab=cs}
C {devices/ipin.sym} 20 -60 0 0 {name=p2 lab=inp}
C {devices/ipin.sym} 820 -30 0 0 {name=p3 lab=inn}
C {devices/lab_pin.sym} 300 150 0 1 {name=l4 sig_type=std_logic lab=nl}
C {devices/opin.sym} 860 130 0 0 {name=p5 lab=out}
C {devices/ipin.sym} 340 -300 0 0 {name=p6 lab=vb}
C {devices/lab_pin.sym} 420 -330 0 1 {name=l7 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 420 -300 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 120 -100 0 1 {name=l9 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 320 -100 0 1 {name=l10 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 520 -100 0 1 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 720 -100 0 1 {name=l12 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 120 230 0 1 {name=l13 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 120 200 0 1 {name=l14 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 720 230 0 1 {name=l15 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 720 200 0 1 {name=l16 sig_type=std_logic lab=vss}
C {devices/iopin.sym} -120 -280 0 0 {name=p17 lab=vdd}
C {devices/iopin.sym} -120 -240 0 0 {name=p18 lab=vss}
T {Current-cancellation OTA (ICPACE 2015, Fig. 2) in Sky130, +/-0.9 V} -120 -420 0 0 0.6 0.6 {}
T {gm = (N-1)/(N+1) * (Ib/2) * (gm/Id), N = 2} -120 -380 0 0 0.4 0.4 {}
