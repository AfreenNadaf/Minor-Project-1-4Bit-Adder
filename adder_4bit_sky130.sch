v {xschem version=3.4.4 file_version=1.2}
G {}
K {}
V {}
S {}
E {}

T {4-BIT RIPPLE-CARRY ADDER - SKY130} 500 760 0 0 0.5 0.5 {}
T {Four Sky130 fa_1 full-adder cells connected in cascade} 500 800 0 0 0.3 0.3 {}
T {Inputs: A0-A3, B0-B3, CIN     Outputs: SUM0-SUM3, COUT} 500 840 0 0 0.25 0.25 {}

C {sky130_stdcells/fa_1.sym} 500 1000 0 0 {name=XFA0 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/fa_1.sym} 900 1000 0 0 {name=XFA1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/fa_1.sym} 1300 1000 0 0 {name=XFA2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__}
C {sky130_stdcells/fa_1.sym} 1700 1000 0 0 {name=XFA3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__}

N 340 960 440 960 {lab=A0}
N 340 1000 440 1000 {lab=B0}
N 340 1040 440 1040 {lab=CIN}
N 560 1040 660 1040 {lab=SUM0}

N 740 960 840 960 {lab=A1}
N 740 1000 840 1000 {lab=B1}
N 960 1040 1060 1040 {lab=SUM1}

N 1140 960 1240 960 {lab=A2}
N 1140 1000 1240 1000 {lab=B2}
N 1360 1040 1460 1040 {lab=SUM2}

N 1540 960 1640 960 {lab=A3}
N 1540 1000 1640 1000 {lab=B3}
N 1760 1040 1860 1040 {lab=SUM3}
N 1760 960 1860 960 {lab=COUT}

N 560 960 800 960 {lab=C1}
N 800 960 800 1040 {lab=C1}
N 800 1040 840 1040 {lab=C1}

N 960 960 1200 960 {lab=C2}
N 1200 960 1200 1040 {lab=C2}
N 1200 1040 1240 1040 {lab=C2}

N 1360 960 1600 960 {lab=C3}
N 1600 960 1600 1040 {lab=C3}
N 1600 1040 1640 1040 {lab=C3}
