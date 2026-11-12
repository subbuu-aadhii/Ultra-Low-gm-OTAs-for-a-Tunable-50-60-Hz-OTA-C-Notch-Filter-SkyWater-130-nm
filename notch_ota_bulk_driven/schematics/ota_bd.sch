v {xschem version=3.4.5 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 420 -270 420 -170 {lab=cs}
N 320 -130 320 -170 {lab=cs}
N 320 -170 420 -170 {lab=cs}
N 420 -170 520 -170 {lab=cs}
N 520 -170 520 -130 {lab=cs}
N 320 -100 360 -100 {lab=inn}
N 520 -100 560 -100 {lab=inp}
N 320 -70 320 150 {lab=d1}
N 320 150 320 170 {lab=d1}
N 280 200 280 150 {lab=d1}
N 280 150 320 150 {lab=d1}
N 520 -70 520 150 {lab=d2}
N 520 150 520 170 {lab=d2}
N 480 200 480 150 {lab=d2}
N 480 150 520 150 {lab=d2}
N 520 150 680 150 {lab=d2}
N 680 150 680 200 {lab=d2}
N 120 170 120 -250 {lab=p7}
N 120 -250 120 -270 {lab=p7}
N 80 -300 80 -250 {lab=p7}
N 80 -250 120 -250 {lab=p7}
N 720 -270 720 0 {lab=out}
N 720 0 720 170 {lab=out}
N 720 0 860 0 {lab=out}
N 380 -300 340 -300 {lab=vb}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 100 -300 0 0 {name=M7
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
model=pfet_01v8_lvt
spiceprefix=X
}
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 700 -300 0 0 {name=M8
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 300 -100 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 500 -100 0 0 {name=M2
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
C {sky130_fd_pr/nfet_01v8.sym} 100 200 0 0 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 300 200 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 500 200 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8.sym} 700 200 0 0 {name=M5
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
C {devices/lab_pin.sym} 280 -100 0 0 {name=l2 sig_type=std_logic lab=vg}
C {devices/lab_pin.sym} 480 -100 0 0 {name=l3 sig_type=std_logic lab=vg}
C {devices/ipin.sym} 360 -100 0 0 {name=p4 lab=inn}
C {devices/ipin.sym} 560 -100 0 0 {name=p5 lab=inp}
C {devices/lab_pin.sym} 80 200 0 0 {name=l6 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 320 60 0 1 {name=l7 sig_type=std_logic lab=d1}
C {devices/lab_pin.sym} 520 60 0 1 {name=l8 sig_type=std_logic lab=d2}
C {devices/lab_pin.sym} 680 -300 0 0 {name=l9 sig_type=std_logic lab=p7}
C {devices/lab_pin.sym} 120 -60 0 1 {name=l10 sig_type=std_logic lab=p7}
C {devices/opin.sym} 860 0 0 0 {name=p11 lab=out}
C {devices/ipin.sym} 340 -300 0 0 {name=p12 lab=vb}
C {devices/ipin.sym} -120 -200 0 0 {name=p13 lab=vg}
C {devices/lab_pin.sym} 120 -330 0 1 {name=l14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 120 -300 0 1 {name=l15 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 420 -330 0 1 {name=l16 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 420 -300 0 1 {name=l17 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 720 -330 0 1 {name=l18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 720 -300 0 1 {name=l19 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 120 230 0 1 {name=l20 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 120 200 0 1 {name=l21 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 320 230 0 1 {name=l22 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 320 200 0 1 {name=l23 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 520 230 0 1 {name=l24 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 520 200 0 1 {name=l25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 720 230 0 1 {name=l26 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 720 200 0 1 {name=l27 sig_type=std_logic lab=vss}
C {devices/iopin.sym} -120 -280 0 0 {name=p28 lab=vdd}
C {devices/iopin.sym} -120 -240 0 0 {name=p29 lab=vss}
T {Bulk-driven OTA (32 nm paper, Fig. 2) in Sky130, PMOS inputs in their own n-wells, +/-0.9 V} -120 -470 0 0 0.6 0.6 {}
T {inputs drive the bodies of M1/M2; gates sit at the replica bias vg so the sources stay near 0 V} -120 -430 0 0 0.4 0.4 {}
