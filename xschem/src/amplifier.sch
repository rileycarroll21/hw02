v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 860 -250 860 -200 {
lab=Vss}
N 460 -250 460 -200 {
lab=Vss}
N 410 -570 410 -540 {
lab=#net1}
N 410 -540 610 -540 {
lab=#net1}
N 510 -540 510 -370 {
lab=#net1}
N 460 -370 510 -370 {
lab=#net1}
N 460 -370 460 -310 {
lab=#net1}
N 860 -630 860 -310 {
lab=amp_out}
N 860 -750 860 -690 {
lab=Vdd}
N 460 -280 470 -280 {
lab=Vss}
N 190 -460 190 -450 {
lab=Vdd}
N 860 -760 860 -750 {
lab=Vdd}
N 330 -600 370 -600 {
lab=in_p}
N 460 -200 460 -170 {
lab=Vss}
N 900 -480 930 -480 {
lab=amp_out}
N 410 -600 440 -600 {
lab=Vss}
N 860 -660 940 -660 {
lab=Vdd}
N 940 -710 940 -660 {
lab=Vdd}
N 860 -710 940 -710 {
lab=Vdd}
N 770 -280 820 -280 {
lab=Vdd}
N 860 -280 920 -280 {
lab=Vss}
N 860 -480 900 -480 {
lab=amp_out}
N 410 -800 410 -780 {
lab=Vdd}
N 410 -780 450 -780 {
lab=Vdd}
N 450 -780 450 -750 {
lab=Vdd}
N 410 -690 450 -690 {
lab=#net2}
N 410 -690 410 -630 {
lab=#net2}
N 610 -800 610 -750 {
lab=Vdd}
N 610 -690 610 -650 {
lab=#net3}
N 610 -650 650 -650 {
lab=#net3}
N 650 -650 650 -630 {
lab=#net3}
N 650 -660 820 -660 {
lab=#net3}
N 650 -660 650 -650 {
lab=#net3}
N 580 -600 610 -600 {
lab=in_n}
N 650 -600 750 -600 {
lab=Vss}
N 650 -570 650 -540 {
lab=#net1}
N 330 -720 410 -720 {
lab=#net2}
N 330 -880 330 -720 {
lab=#net2}
N 330 -880 470 -880 {
lab=#net2}
N 470 -880 550 -880 {
lab=#net2}
N 550 -880 550 -720 {
lab=#net2}
N 550 -720 570 -720 {
lab=#net2}
N 450 -720 500 -720 {
lab=Vdd}
N 500 -770 500 -720 {
lab=Vdd}
N 450 -770 500 -770 {
lab=Vdd}
N 610 -720 670 -720 {
lab=Vdd}
N 670 -770 670 -720 {
lab=Vdd}
N 610 -770 670 -770 {
lab=Vdd}
N 610 -540 650 -540 {
lab=#net1}
N 340 -720 340 -670 {
lab=#net2}
N 340 -670 410 -670 {
lab=#net2}
N 160 -280 180 -280 {
lab=Vdd}
N 160 -440 160 -280 {
lab=Vdd}
N 160 -440 190 -440 {
lab=Vdd}
N 190 -450 190 -440 {
lab=Vdd}
N 160 -340 340 -340 {
lab=Vdd}
N 340 -340 340 -280 {
lab=Vdd}
N 340 -280 420 -280 {
lab=Vdd}
N 220 -340 220 -310 {
lab=Vdd}
N 220 -280 280 -280 {
lab=Vdd}
N 220 -250 220 -200 {
lab=Vss}
N 220 -200 460 -200 {
lab=Vss}
N 460 -200 560 -200 {
lab=Vss}
N 560 -200 860 -200 {
lab=Vss}
N 920 -280 970 -280 {
lab=Vss}
N 470 -280 560 -280 {
lab=Vss}
N 560 -280 560 -200 {
lab=Vss}
N 970 -280 970 -200 {
lab=Vss}
N 860 -200 970 -200 {
lab=Vss}
N 280 -280 300 -280 {}
N 300 -280 300 -200 {}
C {devices/title.sym} 150 0 0 0 {name=amplifier.sch author="Riley Carroll"}
C {sky130_fd_pr/nfet_01v8.sym} 200 -280 0 0 {name=M1
L=1.05
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -280 0 0 {name=M2
L=0.4
W=5
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 430 -720 0 0 {name=M3
L=0.15
W=20
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 590 -720 0 0 {name=M4
L=0.15
W=20
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 390 -600 0 0 {name=M5
L=0.15
W=20
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 630 -600 0 0 {name=M6
L=0.15
W=20
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 840 -660 0 0 {name=M7
L=0.15
W=18
nf=4
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 840 -280 0 0 {name=M8
L=0.75
W=0.75
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ipin.sym} 100 -530 0 0 {name=p1 lab=in_p}
C {devices/iopin.sym} 80 -560 0 0 {name=p2 lab=Vdd}
C {devices/opin.sym} 80 -590 0 0 {name=p3 lab=amp_out}
C {devices/ipin.sym} 100 -500 0 0 {name=p4 lab=in_n}
C {devices/lab_pin.sym} 190 -460 1 0 {name=p5 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 410 -800 1 0 {name=p6 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 610 -800 1 0 {name=p7 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 860 -760 1 0 {name=p8 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 580 -600 0 0 {name=p9 sig_type=std_logic lab=in_n}
C {devices/lab_pin.sym} 330 -600 0 0 {name=p10 sig_type=std_logic lab=in_p}
C {devices/iopin.sym} 80 -610 0 0 {name=p11 lab=Vss}
C {devices/lab_pin.sym} 460 -170 3 0 {name=p12 sig_type=std_logic lab=Vss}
C {devices/lab_wire.sym} 930 -480 0 0 {name=p13 sig_type=std_logic lab=amp_out}
C {devices/lab_pin.sym} 440 -600 2 0 {name=p14 sig_type=std_logic lab=Vss
}
C {devices/lab_pin.sym} 750 -600 2 0 {name=p15 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 770 -280 0 0 {name=p17 sig_type=std_logic lab=Vdd
}
