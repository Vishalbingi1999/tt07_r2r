v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
B 2 970 -760 1770 -360 {flags=graph
y1=-0.30146146
y2=2.2465783
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node="b3
b2"
color="4 5"
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 970 -270 1770 130 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out
color=6
dataset=-1
unitx=1
logx=0
logy=0
}
B 2 970 170 1770 570 {flags=graph
y1=0
y2=2
ypos1=0
ypos2=2
divy=5
subdivy=1
unity=1
x1=0
x2=1.6e-05
divx=5
subdivx=1
xlabmag=1.0
ylabmag=1.0
node=out_parax
color=4
dataset=-1
unitx=1
logx=0
logy=0
}
N 480 -140 650 -140 {
lab=#net1}
N 460 -390 460 -370 {
lab=GND}
N 430 -470 460 -470 {
lab=b3}
N 460 -470 460 -450 {
lab=b3}
N 340 -390 340 -370 {
lab=GND}
N 310 -470 340 -470 {
lab=b2}
N 340 -470 340 -450 {
lab=b2}
N 230 -390 230 -370 {
lab=GND}
N 200 -470 230 -470 {
lab=b1}
N 230 -470 230 -450 {
lab=b1}
N 110 -390 110 -370 {
lab=GND}
N 80 -470 110 -470 {
lab=b0}
N 110 -470 110 -450 {
lab=b0}
N 710 -140 790 -140 {
lab=out}
N 480 290 650 290 {
lab=#net2}
N 710 290 790 290 {
lab=out_parax}
C {devices/code.sym} 80 50 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/launcher.sym} 400 90 0 0 {name=h17 
descr="Load waves" 
tclcommand="
xschem raw_read $netlist_dir/[file tail [file rootname [xschem get current_name]]].raw tran

"
}
C {r2r_4b.sym} 330 -120 0 0 {name=x1}
C {devices/lab_pin.sym} 180 -150 0 0 {name=p1 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 180 -130 0 0 {name=p2 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 180 -110 0 0 {name=p3 sig_type=std_logic lab=b2
}
C {devices/lab_pin.sym} 180 -90 0 0 {name=p4 sig_type=std_logic lab=b3
}
C {devices/res.sym} 680 -140 1 0 {name=R1
value=500R
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 590 -110 0 0 {name=C1
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 590 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 790 -140 2 0 {name=p6 sig_type=std_logic lab=out}
C {devices/vsource.sym} 460 -420 0 0 {name=V2 value="pulse(1.8 0 0 0 0 8u 16u)" savecurrent=false}
C {devices/gnd.sym} 460 -370 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 430 -470 0 0 {name=p8 sig_type=std_logic lab=b3}
C {devices/vsource.sym} 340 -420 0 0 {name=V3 value="pulse(1.8 0 0 0 0 4u 8u)" savecurrent=false}
C {devices/gnd.sym} 340 -370 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 310 -470 0 0 {name=p9 sig_type=std_logic lab=b2}
C {devices/vsource.sym} 230 -420 0 0 {name=V4 value="pulse(1.8 0 0 0 0 2u 4u)" savecurrent=false}
C {devices/gnd.sym} 230 -370 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 200 -470 0 0 {name=p10 sig_type=std_logic lab=b1}
C {devices/vsource.sym} 110 -420 0 0 {name=V5 value="pulse(1.8 0 0 0 0 1u 2u)" savecurrent=false}
C {devices/gnd.sym} 110 -370 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 80 -470 0 0 {name=p11 sig_type=std_logic lab=b0
}
C {devices/simulator_commands_shown.sym} 90 -750 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
.control
save all
tran 1n 16u
write testbench.raw
.endc
"}
C {devices/gnd.sym} 480 -120 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 480 -100 0 0 {name=l10 lab=GND}
C {r2r_4b.sym} 330 310 0 0 {name=x2
schematic=r2r_4b_parax.sim
spice_sym_def="tcleval(.include [file normalize ../mag/r2r_4b.sim.spice])"
tclcommand="textwindow [file normalize ../mag/r2r_4b.sim.spice]"
}
C {devices/lab_pin.sym} 180 280 0 0 {name=p5 sig_type=std_logic lab=b0}
C {devices/lab_pin.sym} 180 300 0 0 {name=p7 sig_type=std_logic lab=b1}
C {devices/lab_pin.sym} 180 320 0 0 {name=p12 sig_type=std_logic lab=b2
}
C {devices/lab_pin.sym} 180 340 0 0 {name=p13 sig_type=std_logic lab=b3
}
C {devices/res.sym} 680 290 1 0 {name=R2
value=500R
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 590 320 0 0 {name=C2
m=1
value=10p
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 590 350 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 790 290 2 0 {name=p14 sig_type=std_logic lab=out_parax}
C {devices/gnd.sym} 480 310 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 480 330 0 0 {name=l4 lab=GND}
