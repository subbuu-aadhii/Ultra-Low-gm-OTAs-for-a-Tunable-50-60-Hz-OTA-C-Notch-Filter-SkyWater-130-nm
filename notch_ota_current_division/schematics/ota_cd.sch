v {xschem version=3.4.5 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 220 -370 220 -300 {lab=s1}
N 60 -300 200 -300 {lab=s1}
N 200 -300 220 -300 {lab=s1}
N 220 -300 340 -300 {lab=s1}
N 340 -300 460 -300 {lab=s1}
N 60 -230 60 -300 {lab=s1}
N 200 -230 200 -300 {lab=s1}
N 340 -230 340 -300 {lab=s1}
N 460 -300 460 -300 {lab=s1}
N 1020 -370 1020 -300 {lab=s2}
N 740 -300 900 -300 {lab=s2}
N 900 -300 1020 -300 {lab=s2}
N 1020 -300 1040 -300 {lab=s2}
N 1040 -300 1180 -300 {lab=s2}
N 900 -230 900 -300 {lab=s2}
N 1040 -230 1040 -300 {lab=s2}
N 1180 -230 1180 -300 {lab=s2}
N 740 -300 740 -300 {lab=s2}
N 460 -240 460 -240 {lab=cn}
N 460 -240 620 -240 {lab=cn}
N 620 -240 740 -240 {lab=cn}
N 740 -240 740 -240 {lab=cn}
N 620 -370 620 -240 {lab=cn}
N 620 -200 620 -240 {lab=cn}
N 620 -140 620 -110 {lab=rg}
N 620 -110 620 -90 {lab=rg}
N 580 -170 580 -110 {lab=rg}
N 580 -110 620 -110 {lab=rg}
N 200 -170 200 40 {lab=dd}
N 200 40 200 70 {lab=dd}
N 160 100 160 40 {lab=dd}
N 160 40 200 40 {lab=dd}
N 900 -170 900 40 {lab=dd}
N 200 40 900 40 {lab=dd}
N 900 40 1000 40 {lab=dd}
N 1000 40 1000 100 {lab=dd}
N 340 -170 340 0 {lab=out}
N 340 0 1040 0 {lab=out}
N 1040 -170 1040 0 {lab=out}
N 1040 0 1040 70 {lab=out}
N 1040 0 1240 0 {lab=out}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 200 -400 0 0 {name=M1
L=8
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -400 0 0 {name=M5
L=8
W=1.0
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1000 -400 0 0 {name=M2
L=8
W=1
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 40 -200 0 0 {name=MC1
L=20
W=2
nf=1
mult=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 180 -200 0 0 {name=MB1
L=20
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 320 -200 0 0 {name=MA1
L=20
W=2
nf=1
mult=6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 880 -200 0 0 {name=MA2
L=20
W=2
nf=1
mult=6
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1020 -200 0 0 {name=MB2
L=20
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 1160 -200 0 0 {name=MC2
L=20
W=2
nf=1
mult=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 440 -270 0 0 {name=MR1
L=4
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 720 -270 0 0 {name=MR2
L=4
W=2
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
C {sky130_fd_pr/pfet_01v8_lvt.sym} 600 -170 0 0 {name=M6
L=4
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -60 0 0 {name=M7
L=20
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 180 100 0 0 {name=M3
L=20
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 1020 100 0 0 {name=M4
L=20
W=2
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
C {devices/lab_pin.sym} 120 -300 0 1 {name=l1 sig_type=std_logic lab=s1}
C {devices/lab_pin.sym} 1100 -300 0 1 {name=l2 sig_type=std_logic lab=s2}
C {devices/lab_pin.sym} 680 -240 0 1 {name=l3 sig_type=std_logic lab=cn}
C {devices/lab_pin.sym} 420 -270 0 0 {name=l4 sig_type=std_logic lab=rg}
C {devices/lab_pin.sym} 700 -270 0 0 {name=l5 sig_type=std_logic lab=rg}
C {devices/lab_pin.sym} 620 -110 0 1 {name=l6 sig_type=std_logic lab=rg}
C {devices/lab_pin.sym} 20 -200 0 0 {name=l7 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 160 -200 0 0 {name=l8 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 300 -200 0 0 {name=l9 sig_type=std_logic lab=inn}
C {devices/lab_pin.sym} 860 -200 0 0 {name=l10 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 1000 -200 0 0 {name=l11 sig_type=std_logic lab=inp}
C {devices/lab_pin.sym} 1140 -200 0 0 {name=l12 sig_type=std_logic lab=inp}
C {devices/ipin.sym} -160 -200 0 0 {name=p13 lab=inn}
C {devices/ipin.sym} -160 -160 0 0 {name=p14 lab=inp}
C {devices/lab_pin.sym} 60 -170 0 1 {name=l15 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1180 -170 0 1 {name=l16 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 560 40 0 1 {name=l17 sig_type=std_logic lab=dd}
C {devices/opin.sym} 1240 0 0 0 {name=p18 lab=out}
C {devices/lab_pin.sym} 180 -400 0 0 {name=l19 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 980 -400 0 0 {name=l20 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 580 -400 0 0 {name=l21 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 580 -60 0 0 {name=l22 sig_type=std_logic lab=vtn}
C {devices/lab_pin.sym} 220 -430 0 1 {name=l23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 620 -430 0 1 {name=l24 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1020 -430 0 1 {name=l25 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 220 -400 0 1 {name=l26 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 620 -400 0 1 {name=l27 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1020 -400 0 1 {name=l28 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 60 -200 0 1 {name=l29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 200 -200 0 1 {name=l30 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 340 -200 0 1 {name=l31 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 900 -200 0 1 {name=l32 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1040 -200 0 1 {name=l33 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1180 -200 0 1 {name=l34 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 460 -270 0 1 {name=l35 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 740 -270 0 1 {name=l36 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 620 -170 0 1 {name=l37 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 620 -30 0 1 {name=l38 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 620 -60 0 1 {name=l39 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 200 130 0 1 {name=l40 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 200 100 0 1 {name=l41 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1040 130 0 1 {name=l42 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1040 100 0 1 {name=l43 sig_type=std_logic lab=vss}
C {devices/ipin.sym} -160 -440 0 0 {name=p44 lab=vbp}
C {devices/ipin.sym} -160 -400 0 0 {name=p45 lab=vb}
C {devices/ipin.sym} -160 -360 0 0 {name=p46 lab=vtn}
C {devices/iopin.sym} -160 -320 0 0 {name=p47 lab=vdd}
C {devices/iopin.sym} -160 -280 0 0 {name=p48 lab=vss}
T {Current-division OTA (TENCON 2017, Fig. 3) in Sky130, +/-0.9 V} -160 -600 0 0 0.6 0.6 {}
T {followers MC:MB:MA = 2:1:6 units; gm = (NA-1)/(NA+1+NC) x gR(MR); gR set by M6/M7 from the tuning current} -160 -560 0 0 0.4 0.4 {}
