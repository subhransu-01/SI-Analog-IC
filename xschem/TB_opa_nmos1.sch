v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -310 -290 -310 -120 {lab=#net1}
N -310 -290 230 -290 {lab=#net1}
N 0 -200 0 -120 {lab=#net2}
N 0 -200 230 -200 {lab=#net2}
N -420 -70 -350 -70 {lab=GND}
N -420 -70 -420 10 {lab=GND}
N -420 -40 -40 -40 {lab=GND}
N -40 -70 -40 -40 {lab=GND}
N -310 -60 -310 -0 {lab=#net3}
N -310 -0 0 0 {lab=#net3}
N 0 -60 0 0 {lab=#net3}
N -140 -0 -140 30 {lab=#net3}
N -140 90 -140 120 {lab=GND}
N -40 -160 -40 -110 {lab=#net4}
N -610 -160 -40 -160 {lab=#net4}
N -610 -160 -610 20 {lab=#net4}
N -400 -110 -350 -110 {lab=#net4}
N -400 -160 -400 -110 {lab=#net4}
N -610 80 -610 120 {lab=GND}
N 330 -190 330 -140 {lab=GND}
N 440 -240 500 -240 {lab=#net5}
N 500 -240 500 -190 {lab=#net5}
N 500 -130 500 -90 {lab=GND}
N 110 -430 110 -390 {lab=GND}
N 300 -520 300 -310 {lab=#net6}
N 110 -520 300 -520 {lab=#net6}
N 110 -520 110 -490 {lab=#net6}
N 340 -400 340 -300 {lab=#net7}
N 340 -520 340 -460 {lab=#net6}
N 300 -520 340 -520 {lab=#net6}
C {vcvs.sym} 0 -90 0 0 {name=E2 value=0.5
}
C {vcvs.sym} -310 -90 0 0 {name=E1 value=-0.5}
C {opa_nmos1.sym} 430 -30 0 0 {name=x1}
C {gnd.sym} -420 10 0 0 {name=l1 lab=GND}
C {vsource.sym} -140 60 0 0 {name=Vcm value=0.9 savecurrent=false}
C {gnd.sym} -140 120 0 0 {name=l2 lab=GND}
C {vsource.sym} -610 50 0 0 {name=V2 value=0 savecurrent=false}
C {gnd.sym} -610 120 0 0 {name=l3 lab=GND}
C {gnd.sym} 330 -140 0 0 {name=l4 lab=GND}
C {capa.sym} 500 -160 0 0 {name=C1
m=1
value=10f
footprint=1206
device="ceramic capacitor"}
C {gnd.sym} 500 -90 0 0 {name=l5 lab=GND}
C {vsource.sym} 110 -460 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} 110 -390 0 0 {name=l6 lab=GND}
C {isource.sym} 340 -430 0 0 {name=I0 value=1m}
C {devices/code.sym} -1160 -140 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt
"
spice_ignore=false}
C {simulator_commands_shown.sym} -1050 -700 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
 
"}
