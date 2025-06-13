v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -110 -110 -40 -110 {lab=vip}
N -110 -70 -40 -70 {lab=vim}
N 480 -130 570 -130 {lab=vout}
N 480 -70 570 -70 {lab=#net1}
N 990 -110 1360 -110 {lab=ib5u}
N 830 -200 950 -200 {lab=ib5u}
N 950 -200 950 -140 {lab=ib5u}
N 950 -200 1090 -200 {lab=ib5u}
N 1090 -200 1090 -110 {lab=ib5u}
N 840 -50 950 -50 {lab=AVSS}
N 950 -80 950 -50 {lab=AVSS}
N 900 -110 950 -110 {lab=AVSS}
N 870 -110 900 -110 {lab=AVSS}
N 870 -110 870 -50 {lab=AVSS}
N 950 -50 1490 -50 {lab=AVSS}
N 1490 -110 1490 -50 {lab=AVSS}
N 1400 -110 1490 -110 {lab=AVSS}
N 1400 -80 1400 -50 {lab=AVSS}
C {iopin.sym} -110 -110 2 0 {name=p3 lab=vip}
C {iopin.sym} -110 -70 2 0 {name=p4 lab=vim}
C {iopin.sym} 570 -130 0 0 {name=p7 lab=vout}
C {iopin.sym} 830 -200 2 0 {name=p8 lab=ib5u}
C {iopin.sym} 210 -260 2 0 {name=p1 lab=AVDD
}
C {iopin.sym} 840 -50 2 0 {name=p2 lab=AVSS
}
C {sky130_fd_pr/nfet_01v8.sym} 970 -110 0 1 {name=M2
L=1
W=5  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1380 -110 0 0 {name=M1
L=5
W=2  
nf=1 mult=1
model=nfet_01v8
spiceprefix=X
}
