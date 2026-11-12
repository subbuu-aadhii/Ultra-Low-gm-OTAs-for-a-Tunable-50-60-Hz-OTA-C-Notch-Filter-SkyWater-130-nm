v {xschem version=3.4.5 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 260 -200 440 -200 {lab=v1}
N 440 -200 440 -220 {lab=v1}
N 440 -220 540 -220 {lab=v1}
N 440 -200 440 -60 {lab=v1}
N 440 -60 440 60 {lab=v1}
N 260 150 380 150 {lab=v1}
N 380 150 380 60 {lab=v1}
N 380 60 440 60 {lab=v1}
N 380 150 380 250 {lab=v1}
N 380 250 120 250 {lab=v1}
N 120 250 120 170 {lab=v1}
N 120 170 140 170 {lab=v1}
N 660 -200 800 -200 {lab=vx}
N 800 -200 900 -200 {lab=vx}
N 900 -200 900 -220 {lab=vx}
N 900 -220 940 -220 {lab=vx}
N 800 -200 800 -240 {lab=vx}
N 1060 -200 1200 -200 {lab=vo}
N 1200 -200 1330 -200 {lab=vo}
N 1200 -200 1200 -60 {lab=vo}
N 1200 -60 1200 60 {lab=vo}
N 1060 150 1120 150 {lab=vo}
N 1120 150 1120 60 {lab=vo}
N 1120 60 1200 60 {lab=vo}
N 1120 150 1120 250 {lab=vo}
N 1120 250 920 250 {lab=vo}
N 920 250 920 170 {lab=vo}
N 920 170 940 170 {lab=vo}
N 440 -60 770 -60 {lab=v1}
N 830 -60 1200 -60 {lab=vo}
N 1470 -200 1600 -200 {lab=out}
N -100 340 -130 340 {lab=vb}
N -130 340 -130 400 {lab=vb}
N -130 400 -60 400 {lab=vb}
N -60 370 -60 400 {lab=vb}
N -60 400 -60 430 {lab=vb}
C {notch_ota_current_cancellation/schematics/ota_cc.sym} 200 -200 0 0 {name=xo1}
C {notch_ota_current_cancellation/schematics/ota_cc.sym} 600 -200 0 0 {name=xo2}
C {notch_ota_current_cancellation/schematics/ota_cc.sym} 1000 -200 0 0 {name=xo3}
C {notch_ota_current_cancellation/schematics/ota_cc.sym} 200 150 0 0 {name=xo4}
C {notch_ota_current_cancellation/schematics/ota_cc.sym} 1000 150 0 0 {name=xo5}
C {devices/lab_pin.sym} 180 -240 0 0 {name=l1 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 220 -240 0 1 {name=l2 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 200 -160 0 1 {name=l3 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 580 -240 0 0 {name=l4 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 620 -240 0 1 {name=l5 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 600 -160 0 1 {name=l6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 980 -240 0 0 {name=l7 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 1020 -240 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1000 -160 0 1 {name=l9 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 180 110 0 0 {name=l10 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 220 110 0 1 {name=l11 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 200 190 0 1 {name=l12 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 980 110 0 0 {name=l13 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 1020 110 0 1 {name=l14 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1000 190 0 1 {name=l15 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 140 -220 0 0 {name=l16 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 440 -120 0 1 {name=l17 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 860 -200 0 1 {name=l18 sig_type=std_logic lab=vx}
C {devices/lab_pin.sym} 140 -180 0 0 {name=l19 sig_type=std_logic lab=vx}
C {devices/lab_pin.sym} 540 -180 0 0 {name=l20 sig_type=std_logic lab=vo}
C {devices/lab_pin.sym} 1260 -200 0 1 {name=l21 sig_type=std_logic lab=vo}
C {devices/gnd.sym} 940 -180 0 0 {name=g22 lab=0}
C {devices/gnd.sym} 140 130 0 0 {name=g23 lab=0}
C {devices/gnd.sym} 940 130 0 0 {name=g24 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 90 0 0 {name=C1 model=cap_mim_m3_1 W=16 L=16 MF=1 spiceprefix=X}
C {devices/gnd.sym} 440 120 0 0 {name=g25 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 90 0 0 {name=C3 model=cap_mim_m3_1 W=16 L=16 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1200 120 0 0 {name=g26 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -270 0 0 {name=CL2 model=cap_mim_m3_1 W=45 L=45 MF=1 spiceprefix=X}
C {devices/gnd.sym} 800 -300 0 0 {name=g27 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -60 1 0 {name=C2 model=cap_mim_m3_1 W=45 L=45 MF=1 spiceprefix=X}
C {opamp_buffer/schematics/opamp_buffer.sym} 1400 -200 0 0 {name=xbuf}
C {devices/lab_pin.sym} 1600 -200 0 1 {name=l28 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1400 -250 0 1 {name=l29 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1400 -150 0 1 {name=l30 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1370 -250 0 0 {name=l31 sig_type=std_logic lab=bufb}
C {devices/isource.sym} 1370 -350 0 0 {name=Ibuf value=50n}
C {devices/lab_pin.sym} 1370 -380 0 1 {name=l32 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1370 -320 0 1 {name=l33 sig_type=std_logic lab=bufb}
C {devices/capa.sym} 1600 -170 0 0 {name=CL m=1 value=5p footprint=1206 device="ceramic capacitor"}
C {devices/gnd.sym} 1600 -140 0 0 {name=g34 lab=0}
C {devices/vsource.sym} -200 -60 0 0 {name=Vdd value=0.9}
C {devices/gnd.sym} -200 -30 0 0 {name=g35 lab=0}
C {devices/lab_pin.sym} -200 -90 0 0 {name=l36 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -60 -60 0 0 {name=Vss value=-0.9}
C {devices/gnd.sym} -60 -30 0 0 {name=g37 lab=0}
C {devices/lab_pin.sym} -60 -90 0 0 {name=l38 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -200 150 0 0 {name=Vin value="dc 0 ac 1"}
C {devices/gnd.sym} -200 180 0 0 {name=g39 lab=0}
C {devices/lab_pin.sym} -200 120 0 0 {name=l40 sig_type=std_logic lab=vin}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -80 340 0 0 {name=Mbias
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
C {devices/lab_pin.sym} -60 310 0 1 {name=l41 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 340 0 1 {name=l42 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 400 0 1 {name=l43 sig_type=std_logic lab=vb}
C {devices/isource.sym} -60 460 0 0 {name=Ib value=2.09642e-10}
C {devices/lab_pin.sym} -60 490 0 1 {name=l44 sig_type=std_logic lab=vss}
C {sky130_fd_pr/corner.sym} 1700 100 0 0 {name=CORNER only_toplevel=true corner=tt}
C {devices/code_shown.sym} 1700 300 0 0 {name=s1 only_toplevel=false value="
.option gmin=1e-16 abstol=1e-16 vntol=1e-8 reltol=1e-4 chgtol=1e-20 itl1=2000
.control
op
print v(v1)
print v(vx)
print v(vo)
print v(out)
print -i(vdd)
ac dec 400 1 3000
wrdata tb_ac.txt vm(out) vp(out)
quit
.endc
"}
T {Current-cancellation OTA: OTA-C notch testbench (50 Hz)} -200 -470 0 0 0.8 0.8 {}
