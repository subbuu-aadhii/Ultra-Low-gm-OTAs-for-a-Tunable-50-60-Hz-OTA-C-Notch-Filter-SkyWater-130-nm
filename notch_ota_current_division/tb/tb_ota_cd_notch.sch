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
N -100 340 -130 340 {lab=vbp}
N -130 340 -130 400 {lab=vbp}
N -130 400 -60 400 {lab=vbp}
N -60 370 -60 400 {lab=vbp}
N -60 400 -60 430 {lab=vbp}
N 140 340 110 340 {lab=vb}
N 110 340 110 400 {lab=vb}
N 110 400 180 400 {lab=vb}
N 180 370 180 400 {lab=vb}
N 180 400 180 430 {lab=vb}
N 420 370 420 420 {lab=vtn}
N 420 420 420 440 {lab=vtn}
N 380 470 380 420 {lab=vtn}
N 380 420 420 420 {lab=vtn}
C {notch_ota_current_division/schematics/ota_cd.sym} 200 -200 0 0 {name=xo1}
C {notch_ota_current_division/schematics/ota_cd.sym} 600 -200 0 0 {name=xo2}
C {notch_ota_current_division/schematics/ota_cd.sym} 1000 -200 0 0 {name=xo3}
C {notch_ota_current_division/schematics/ota_cd.sym} 200 150 0 0 {name=xo4}
C {notch_ota_current_division/schematics/ota_cd.sym} 1000 150 0 0 {name=xo5}
C {devices/lab_pin.sym} 180 -240 0 0 {name=l1 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 200 -240 0 1 {name=l2 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 220 -240 0 1 {name=l3 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 180 -160 0 0 {name=l4 sig_type=std_logic lab=vtn}
C {devices/lab_pin.sym} 210 -160 0 1 {name=l5 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 580 -240 0 0 {name=l6 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 600 -240 0 1 {name=l7 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 620 -240 0 1 {name=l8 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 580 -160 0 0 {name=l9 sig_type=std_logic lab=vtn}
C {devices/lab_pin.sym} 610 -160 0 1 {name=l10 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 980 -240 0 0 {name=l11 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 1000 -240 0 1 {name=l12 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 1020 -240 0 1 {name=l13 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 980 -160 0 0 {name=l14 sig_type=std_logic lab=vtn}
C {devices/lab_pin.sym} 1010 -160 0 1 {name=l15 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 180 110 0 0 {name=l16 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 200 110 0 1 {name=l17 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 220 110 0 1 {name=l18 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 180 190 0 0 {name=l19 sig_type=std_logic lab=vtn}
C {devices/lab_pin.sym} 210 190 0 1 {name=l20 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 980 110 0 0 {name=l21 sig_type=std_logic lab=vbp}
C {devices/lab_pin.sym} 1000 110 0 1 {name=l22 sig_type=std_logic lab=vb}
C {devices/lab_pin.sym} 1020 110 0 1 {name=l23 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 980 190 0 0 {name=l24 sig_type=std_logic lab=vtn}
C {devices/lab_pin.sym} 1010 190 0 1 {name=l25 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 140 -220 0 0 {name=l26 sig_type=std_logic lab=vin}
C {devices/lab_pin.sym} 440 -120 0 1 {name=l27 sig_type=std_logic lab=v1}
C {devices/lab_pin.sym} 860 -200 0 1 {name=l28 sig_type=std_logic lab=vx}
C {devices/lab_pin.sym} 140 -180 0 0 {name=l29 sig_type=std_logic lab=vx}
C {devices/lab_pin.sym} 540 -180 0 0 {name=l30 sig_type=std_logic lab=vo}
C {devices/lab_pin.sym} 1260 -200 0 1 {name=l31 sig_type=std_logic lab=vo}
C {devices/gnd.sym} 940 -180 0 0 {name=g32 lab=0}
C {devices/gnd.sym} 140 130 0 0 {name=g33 lab=0}
C {devices/gnd.sym} 940 130 0 0 {name=g34 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 440 90 0 0 {name=C1 model=cap_mim_m3_1 W=16 L=16 MF=1 spiceprefix=X}
C {devices/gnd.sym} 440 120 0 0 {name=g35 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1200 90 0 0 {name=C3 model=cap_mim_m3_1 W=16 L=16 MF=1 spiceprefix=X}
C {devices/gnd.sym} 1200 120 0 0 {name=g36 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -270 0 0 {name=CL2 model=cap_mim_m3_1 W=45 L=45 MF=1 spiceprefix=X}
C {devices/gnd.sym} 800 -300 0 0 {name=g37 lab=0}
C {sky130_fd_pr/cap_mim_m3_1.sym} 800 -60 1 0 {name=C2 model=cap_mim_m3_1 W=45 L=45 MF=1 spiceprefix=X}
C {opamp_buffer/schematics/opamp_buffer.sym} 1400 -200 0 0 {name=xbuf}
C {devices/lab_pin.sym} 1600 -200 0 1 {name=l38 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 1400 -250 0 1 {name=l39 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1400 -150 0 1 {name=l40 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 1370 -250 0 0 {name=l41 sig_type=std_logic lab=bufb}
C {devices/isource.sym} 1370 -350 0 0 {name=Ibuf value=50n}
C {devices/lab_pin.sym} 1370 -380 0 1 {name=l42 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 1370 -320 0 1 {name=l43 sig_type=std_logic lab=bufb}
C {devices/capa.sym} 1600 -170 0 0 {name=CL m=1 value=5p footprint=1206 device="ceramic capacitor"}
C {devices/gnd.sym} 1600 -140 0 0 {name=g44 lab=0}
C {devices/vsource.sym} -200 -60 0 0 {name=Vdd value=0.9}
C {devices/gnd.sym} -200 -30 0 0 {name=g45 lab=0}
C {devices/lab_pin.sym} -200 -90 0 0 {name=l46 sig_type=std_logic lab=vdd}
C {devices/vsource.sym} -60 -60 0 0 {name=Vss value=-0.9}
C {devices/gnd.sym} -60 -30 0 0 {name=g47 lab=0}
C {devices/lab_pin.sym} -60 -90 0 0 {name=l48 sig_type=std_logic lab=vss}
C {devices/vsource.sym} -200 150 0 0 {name=Vin value="dc 0 ac 1"}
C {devices/gnd.sym} -200 180 0 0 {name=g49 lab=0}
C {devices/lab_pin.sym} -200 120 0 0 {name=l50 sig_type=std_logic lab=vin}
C {sky130_fd_pr/pfet_01v8_lvt.sym} -80 340 0 0 {name=Mbvp
L=8
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
C {devices/lab_pin.sym} -60 310 0 1 {name=l51 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 340 0 1 {name=l52 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} -60 400 0 1 {name=l53 sig_type=std_logic lab=vbp}
C {devices/isource.sym} -60 460 0 0 {name=Ibias value=1e-09}
C {devices/lab_pin.sym} -60 490 0 1 {name=l54 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 160 340 0 0 {name=Mbias
L=8
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
C {devices/lab_pin.sym} 180 310 0 1 {name=l55 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 180 340 0 1 {name=l56 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 180 400 0 1 {name=l57 sig_type=std_logic lab=vb}
C {devices/isource.sym} 180 460 0 0 {name=Ib value=8.97e-11}
C {devices/lab_pin.sym} 180 490 0 1 {name=l58 sig_type=std_logic lab=vss}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 400 340 0 0 {name=Mtp
L=8
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
C {devices/lab_pin.sym} 420 310 0 1 {name=l59 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 420 340 0 1 {name=l60 sig_type=std_logic lab=vdd}
C {devices/lab_pin.sym} 380 340 0 0 {name=l61 sig_type=std_logic lab=vb}
C {sky130_fd_pr/nfet_01v8.sym} 400 470 0 0 {name=Mtn
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
C {devices/lab_pin.sym} 420 410 0 1 {name=l62 sig_type=std_logic lab=vtn}
C {devices/lab_pin.sym} 420 500 0 1 {name=l63 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 420 470 0 1 {name=l64 sig_type=std_logic lab=vss}
T {tuning: Ib -> vb (M5) -> Mtp -> vtn (M7)} 100 540 0 0 0.3 0.3 {}
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
T {Current-division OTA: OTA-C notch testbench (50 Hz)} -200 -470 0 0 0.8 0.8 {}
