v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 70 -140 70 -110 {
lab=GND}
N 70 -220 70 -200 {
lab=Vdd}
N 220 -140 220 -110 {
lab=GND}
N 220 -220 220 -200 {
lab=Vss}
N 330 -220 330 -200 {
lab=Iref}
N 330 -140 330 -110 {
lab=GND}
N 340 -380 360 -380 {
lab=amp_out}
N 340 -360 360 -360 {
lab=Iref}
N 340 -340 360 -340 {
lab=Vss}
N 340 -320 360 -320 {
lab=Vdd}
N 760 -190 760 -170 {
lab=v_bias}
N 720 -180 760 -180 {
lab=v_bias}
N 760 -280 760 -250 {
lab=vin_p}
N 730 -290 760 -290 {
lab=vin_p}
N 760 -290 760 -280 {
lab=vin_p}
N 360 -380 380 -380 {
lab=amp_out}
N 360 -360 380 -360 {
lab=Iref}
N 360 -340 380 -340 {
lab=Vss}
N 360 -320 380 -320 {
lab=Vdd}
N 680 -340 710 -340 {
lab=vin_p}
N 680 -320 710 -320 {
lab=vin_n}
N 450 -140 450 -110 {
lab=GND}
N 450 -220 450 -200 {
lab=v_bias}
N 760 -110 760 -50 {
lab=vin_n}
N 730 -50 760 -50 {
lab=vin_n}
C {devices/vsource.sym} 70 -170 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 70 -110 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 70 -220 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 220 -170 0 0 {name=V2 value=0
}
C {devices/gnd.sym} 220 -110 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 220 -220 0 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/isource.sym} 330 -170 2 0 {name=I0 value=100u}
C {devices/lab_pin.sym} 330 -220 2 0 {name=p3 sig_type=std_logic lab=Iref}
C {devices/gnd.sym} 330 -110 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 340 -320 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 340 -340 0 0 {name=p5 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 340 -360 0 0 {name=p6 sig_type=std_logic lab= Iref}
C {devices/lab_pin.sym} 340 -380 0 0 {name=p7 sig_type=std_logic lab=amp_out}
C {devices/simulator_commands.sym} 120 -530 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="* ngspice commands
.options method = gear
.control
save all
*ac dec 10 10 1e9
tran 0.1u 100u 0
.endc
"}
C {devices/vsource.sym} 760 -220 0 0 {name=V4 value= "AC 1 SIN 0 0.5e-3 100k"}
C {devices/vsource.sym} 760 -140 0 0 {name=V5 value="AC 1 SIN 0 0.5e-3 100k"}
C {devices/lab_pin.sym} 720 -180 0 0 {name=p8 sig_type=std_logic lab=v_bias}
C {devices/lab_pin.sym} 730 -290 0 0 {name=p9 sig_type=std_logic lab=vin_p}
C {writtenHW_sims/Q3.sym} 530 -350 2 0 {name=x1}
C {devices/lab_pin.sym} 710 -340 2 0 {name=p11 sig_type=std_logic lab=vin_p}
C {devices/lab_pin.sym} 710 -320 2 0 {name=p12 sig_type=std_logic lab=vin_n}
C {devices/vsource.sym} 450 -170 0 0 {name=V3 value=0.5}
C {devices/gnd.sym} 450 -110 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 450 -220 0 0 {name=p13 sig_type=std_logic lab=v_bias}
C {sky130_fd_pr/corner.sym} 310 -520 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 730 -50 0 0 {name=p10 sig_type=std_logic lab=vin_n}
