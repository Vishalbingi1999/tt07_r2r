v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 380 -460 380 -410 {
lab=#net1}
N 380 -460 460 -460 {
lab=#net1}
N 290 -460 380 -460 {
lab=#net1}
N 280 -460 290 -460 {
lab=#net1}
N 580 -460 580 -410 {
lab=#net2}
N 580 -460 660 -460 {
lab=#net2}
N 520 -460 580 -460 {
lab=#net2}
N 780 -460 780 -410 {
lab=#net3}
N 780 -460 860 -460 {
lab=#net3}
N 720 -460 780 -460 {
lab=#net3}
N 1000 -460 1000 -410 {
lab=out}
N 920 -460 1000 -460 {
lab=out}
N 380 -350 380 -280 {
lab=#net4}
N 580 -350 580 -280 {
lab=#net5}
N 780 -350 780 -280 {
lab=#net6}
N 1000 -350 1000 -280 {
lab=#net7}
N 140 -460 230 -460 {
lab=GND}
N 1000 -460 1100 -460 {
lab=out}
N 340 -140 360 -140 {
lab=b0}
N 360 -160 360 -140 {
lab=b0}
N 540 -140 560 -140 {
lab=b1}
N 560 -160 560 -140 {
lab=b1}
N 740 -140 760 -140 {
lab=b2}
N 760 -160 760 -140 {
lab=b2}
N 540 -140 560 -140 {
lab=b1}
N 560 -160 560 -140 {
lab=b1}
N 960 -140 980 -140 {
lab=b3}
N 980 -160 980 -140 {
lab=b3}
N 140 -100 400 -100 {
lab=i_dacen}
N 400 -160 400 -100 {
lab=i_dacen}
N 400 -100 600 -100 {
lab=i_dacen}
N 600 -160 600 -100 {
lab=i_dacen}
N 600 -100 800 -100 {
lab=i_dacen}
N 800 -160 800 -100 {
lab=i_dacen}
N 800 -100 1020 -100 {
lab=i_dacen}
N 1020 -160 1020 -100 {
lab=i_dacen}
C {sky130_fd_pr/res_high_po_0p35.sym} 260 -460 3 0 {name=R2
L=40
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 400 -380 2 0 {name=p11 lab=VSUBS}
C {sky130_fd_pr/res_high_po_0p35.sym} 490 -460 3 0 {name=R9
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 260 -440 0 0 {name=p20 lab=VSUBS}
C {sky130_fd_pr/res_high_po_0p35.sym} 380 -380 2 0 {name=R1
L=40
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 490 -440 0 0 {name=p1 lab=VSUBS}
C {devices/lab_pin.sym} 600 -380 2 0 {name=p2 lab=VSUBS}
C {sky130_fd_pr/res_high_po_0p35.sym} 690 -460 3 0 {name=R3
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 580 -380 2 0 {name=R4
L=40
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 690 -440 0 0 {name=p3 lab=VSUBS}
C {devices/lab_pin.sym} 800 -380 2 0 {name=p4 lab=VSUBS}
C {sky130_fd_pr/res_high_po_0p35.sym} 890 -460 3 0 {name=R5
L=20
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 780 -380 2 0 {name=R6
L=40
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 890 -440 0 0 {name=p5 lab=VSUBS}
C {devices/lab_pin.sym} 1020 -380 2 0 {name=p6 lab=VSUBS}
C {sky130_fd_pr/res_high_po_0p35.sym} 1000 -380 2 0 {name=R7
L=40
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_stdcells/and2_2.sym} 380 -220 3 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 580 -220 3 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 780 -220 3 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_2.sym} 1000 -220 3 0 {name=x4 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/iopin.sym} 140 -460 2 0 {name=p21 lab=GND}
C {devices/opin.sym} 1100 -460 0 0 {name=p9 lab=out}
C {devices/ipin.sym} 140 -100 0 0 {name=p7 lab=i_dacen}
C {devices/ipin.sym} 340 -140 0 0 {name=p8 lab=b0}
C {devices/ipin.sym} 740 -140 0 0 {name=p12 lab=b2}
C {devices/ipin.sym} 540 -140 0 0 {name=p13 lab=b1}
C {devices/ipin.sym} 960 -140 0 0 {name=p14 lab=b3}
C {devices/ipin.sym} 140 -220 0 0 {name=p10 lab=VSUBS}
C {devices/lab_pin.sym} 140 -220 2 0 {name=p19 lab=VSUBS}
