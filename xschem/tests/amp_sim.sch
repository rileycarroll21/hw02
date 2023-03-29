v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -280 380 -250 {
lab=GND}
N 380 -360 380 -340 {
lab=Vdd}
N 530 -280 530 -250 {
lab=GND}
N 530 -360 530 -340 {
lab=Vss}
N 640 -280 640 -250 {
lab=GND}
N 640 -360 640 -340 {
lab=v_bias}
N 810 -300 810 -280 {
lab=v_bias}
N 770 -290 810 -290 {
lab=v_bias}
N 810 -390 810 -360 {
lab=Vin_p}
N 780 -400 810 -400 {
lab=Vin_p}
N 810 -400 810 -390 {
lab=Vin_p}
N 810 -220 810 -180 {
lab=Vin_n}
N 790 -180 810 -180 {
lab=Vin_n}
N 960 -440 1000 -440 {
lab=Vin_p}
N 960 -420 1000 -420 {
lab=Vin_n}
N 1300 -440 1340 -440 {
lab=Vss}
N 1300 -420 1340 -420 {
lab=amp_out}
N 1300 -400 1340 -400 {
lab=Vdd}
C {devices/title.sym} 150 0 0 0 {name=l1 author="Riley Carroll"}
C {sky130_fd_pr/corner.sym} 160 -420 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/vsource.sym} 380 -310 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 380 -250 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} 380 -360 0 0 {name=p1 sig_type=std_logic lab=Vdd}
C {devices/vsource.sym} 530 -310 0 0 {name=V2 value=0
}
C {devices/gnd.sym} 530 -250 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 530 -360 0 0 {name=p2 sig_type=std_logic lab=Vss}
C {devices/vsource.sym} 640 -310 0 0 {name=V3 value=0.9}
C {devices/gnd.sym} 640 -250 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 640 -360 0 0 {name=p3 sig_type=std_logic lab=v_bias}
C {devices/vsource.sym} 810 -330 0 0 {name=V4 value= "AC 1 SIN 0 0.5e-3 100k"}
C {devices/vsource.sym} 810 -250 0 0 {name=V5 value="AC 1 SIN 0 0.5e-3 100k"}
C {devices/lab_pin.sym} 770 -290 0 0 {name=p4 sig_type=std_logic lab=v_bias}
C {devices/lab_pin.sym} 780 -400 0 0 {name=p5 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} 790 -180 0 0 {name=p6 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} 960 -440 0 0 {name=p7 sig_type=std_logic lab=Vin_p}
C {devices/lab_pin.sym} 960 -420 0 0 {name=p8 sig_type=std_logic lab=Vin_n}
C {devices/lab_pin.sym} 1340 -440 2 0 {name=p9 sig_type=std_logic lab=Vss}
C {devices/lab_pin.sym} 1340 -420 2 0 {name=p10 sig_type=std_logic lab=amp_out}
C {devices/lab_pin.sym} 1340 -400 2 0 {name=p11 sig_type=std_logic lab=Vdd}
C {devices/simulator_commands.sym} 310 -530 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="* ngspice commands
.options method = gear
.control
save all
ac dec 10 10 1e9
*tran 0.1u 100u 0
.endc
"}
C {src/amplifier.sym} 1150 -420 0 0 {name=x1}
