.subckt add31 A B CI CO S GND VCC
M22 CO 10 VCC VCC  PMOS  L=65n W=800n 
M23 VCC A 8 VCC  PMOS  L=65n W=800n 
M24 8 B 10 VCC  PMOS  L=65n W=800n 
M25 10 CI 2 VCC  PMOS  L=65n W=800n 
M26 2 A VCC VCC  PMOS  L=65n W=800n 
M27 VCC B 2 VCC  PMOS  L=65n W=800n 
M28 9 10 1 VCC  PMOS  L=65n W=800n 
M29 1 A VCC VCC  PMOS  L=65n W=800n 
M30 VCC B 1 VCC  PMOS  L=65n W=800n 
M31 1 CI VCC VCC  PMOS  L=65n W=800n 
M32 9 CI 7 VCC  PMOS  L=65n W=800n 
M33 7 B 6 VCC  PMOS  L=65n W=800n 
M34 6 A VCC VCC  PMOS  L=65n W=800n 
M35 VCC 9 S VCC  PMOS  L=65n W=800n 
M36 CO 10 GND GND  NMOS  L=65n W=480n 
M37 GND A 5 GND  NMOS  L=65n W=480n 
M38 5 B 10 GND  NMOS  L=65n W=480n 
M39 10 CI 20 GND  NMOS  L=65n W=480n 
M40 20 A GND GND  NMOS  L=65n W=480n 
M41 GND B 20 GND  NMOS  L=65n W=480n 
M42 9 10 11 GND  NMOS  L=65n W=480n 
M43 11 A GND GND  NMOS  L=65n W=480n 
M44 GND B 11 GND  NMOS  L=65n W=480n 
M45 11 CI GND GND  NMOS  L=65n W=480n 
M46 9 CI 4 GND  NMOS  L=65n W=480n 
M47 4 B 3 GND  NMOS  L=65n W=480n 
M48 3 A GND GND  NMOS  L=65n W=480n 
M49 GND 9 S GND  NMOS  L=65n W=480n 
.ends

.subckt AND2X1 Y B VCC GND A
M0 a_2_6# A VCC VCC PMOS W=500n L=50n
M1 VCC B a_2_6# VCC PMOS W=500n L=50n
M2 Y a_2_6# VCC VCC PMOS W=500n L=50n
M3 a_9_6# A a_2_6# GND NMOS w=500n L=50n
M4 GND B a_9_6# GND NMOS W=500n L=50n
M5 Y a_2_6# GND GND NMOS W=250n L=50n
.ends AND2X1


.subckt AND2X1INV Q B VCC GND A
M0 a_2_6# A VCC VCC PMOS L=50n W=400n
M1 VCC B a_2_6# VCC PMOS L=50n W=400n
M2 Y a_2_6# VCC VCC PMOS L=50n W=400n
M3 a_9_6# A a_2_6# GND NMOS L=50n W=400n
M4 GND B a_9_6# GND NMOS L=50n W=400n
M5 Y a_2_6# GND GND NMOS L=50n W=400n
MN Q Y GND GND nmos L=50n W=240n
MP Q Y VCC VCC pmos L=50n W=520n
.ends

.subckt CSYN2 RA RB RQ GND VCC
  MN0 R2 RA R3 GND nmos L=65n W=480n
  MN1 R3 RB GND GND nmos L=65n W=480n
  MN2 R3 RQ R4 GND nmos L=65n W=480n
  MN3 R2 RB R4 GND nmos L=65n W=480n
  MN4 R4 RA GND GND nmos L=65n W=480n
  MN5 RQ R2 GND GND nmos L=65n W=480n
  MP0 R0 RA VCC VCC pmos L=65n W=800n
  MP1 R0 RB R2 VCC pmos L=65n W=800n
  MP2 R0 RQ R1 VCC pmos L=65n W=800n
  MP3 R1 RB VCC VCC pmos L=65n W=800n
  MP4 R1 RA R2 VCC pmos L=65n W=800n
  MP5 RQ R2 VCC VCC pmos L=65n W=800n
.ends

.subckt INV2 A Q GND VCC
  MN Q A GND GND nmos L=65n W=480n
  MP Q A VCC VCC pmos L=65n W=800n
.ends

.subckt INV1 A Q GND VCC
  MN Q A GND GND nmos L=65n W=240n
  MP Q A VCC VCC pmos L=65n W=520n
.ends

.subckt INV0 A Q GND VCC
  MN Q A GND GND nmos L=65n W=136n
  MP Q A VCC VCC pmos L=65n W=260n
.ends

.subckt INV0f A Q GND VCC
  MN Q A GND GND nmos L=65n W=120n
  MP Q A VCC VCC pmos L=65n W=140n
.ends

.subckt DDB0 A Q GND VCC
  MN1 nint A GND GND nmos L=65n W=120n
  MP1 nint A VCC VCC pmos L=65n W=120n
  MN2 Q nint GND GND nmos L=65n W=120n
  MP2 Q nint VCC VCC pmos L=65n W=120n 
.ends

.subckt TGATE1 en ep in Q GND VCC
  MP1 Q ep in VCC pmos L=65n W=240n
  MN1 Q en in GND nmos L=65n W=240n
.ends

.subckt NAND21 a b Q GND VCC
  MN2 net13 b GND GND nmos W=480n L=65n
  MN1 Q a net13 GND nmos W=480n L=65n
  MP2 Q b VCC VCC pmos W=520n L=65n
  MP1 Q a VCC VCC pmos W=520n L=65n
.ends

.subckt CLINV1 A C CN Q GND VCC
  MN0 Q A net18 GND nmos W=240n L=65n
  MN1 net18 C GND GND nmos W=240n L=65n
  MP0 Q A net10 VCC pmos W=520n L=65n
  MP1 net10 CN VCC VCC pmos W=520n L=65n
.ends

.subckt DFP1 C D Q QN SN GND VCC
  X49 D CN CI net48 GND VCC CLINV1 
  X57 net40 net57 GND VCC INV1  
  X58 net63 net47 GND VCC INV1 
  X59 net57 Q GND VCC INV1 
  X60 net55 QN GND VCC INV1 
  X55 SN net48 net63 GND VCC NAND21 
  X56 SN net57 net55 GND VCC NAND21 
  X52 CN CI net55 net40 GND VCC TGATE1  
  X53 CI CN net47 net48 GND VCC TGATE1 
  X54 CI CN net63 net40 GND VCC TGATE1 
  X51 C CN GND VCC INV0 
  X50 CN CI GND VCC INV0 
.ends DFP1

******* NUEVOS 29-Abril-09:

.SUBCKT DFC1_G5 C D Q QN RN GND VCC
XI50 D CN CI NET48 GND VCC CLINVA_CORE_1   
XI58 NET48 NET63 GND VCC INV1  
XI59 NET57 Q GND VCC INV1  
XI60 NET55 QN GND VCC INV1  
XI61 NET57 NET55 GND VCC INV1  
XI56 RN NET63 NET47 GND VCC NAND21 
XI57 RN NET40 NET57 GND VCC NAND21  
XI53 CN CI NET55 NET40 GND VCC TGATE1  
XI54 CI CN NET47 NET48 GND VCC TGATE1  
XI55 CI CN NET63 NET40 GND VCC TGATE1  
XI52 C CN GND VCC INVB_CORE_5  
XI51 CN CI GND VCC INV0 
.ENDS DFC1_G5  

.SUBCKT CLINVA_CORE_1 A C CN Q GND VCC
MN0 Q A NET18 GND  nmos  L=65n W=240n
MN1 NET18 C GND GND  nmos  L=65n W=240n
MP0 Q A NET10 VCC  pmos  L=65n W=520n 
MP1 NET10 CN VCC VCC  pmos  L=65n W=520n
.ENDS CLINVA_CORE_1 

.SUBCKT INVB_CORE_5 A Q GND VCC
MP2 Q A VCC VCC  pmos L=65n W=240n
MN2 Q A GND GND  nmos L=65n W=120n
.ENDS INVB_CORE_5 

.SUBCKT XOR20_G6 A B Q GND VCC
XI5 B A NET8 GND VCC NOR2_CORE_1  
XI6 A B NET8 Q GND VCC AOI21_CORE_2  
.ENDS XOR20_G6 

.SUBCKT NOR2_CORE_1 A B OUT GND VCC
MN2 OUT A GND GND    nmos  L=65n W=120n
MN1 OUT B GND GND    nmos  L=65n W=120n
MP2 NET17 B VCC VCC  pmos  L=65n W=416n
MP1 OUT A NET17 VCC   pmos  L=65n W=416n
.ENDS NOR2_CORE_1 

.SUBCKT AOI21_CORE_2 A B C OUT GND VCC
MN3 OUT C GND GND  nmos  L=65n W=120n
MN1 OUT A NET14 GND nmos  L=65n W=240n 
MN2 NET14 B GND GND  nmos  L=65n W=240n
MP3 OUT C NET18 VCC   pmos  L=65n W=520n
MP2 NET18 B VCC VCC  pmos  L=65n W=520n
MP1 NET18 A VCC VCC  pmos  L=65n W=520n
.ENDS AOI21_CORE_2 

.SUBCKT XTRAN_G7 Q X0 X1 X2 X3 X4 X5 X6 GND VCC
XI13 X4 X5 X6 NET11 GND VCC NAND30_G1  
XI11 NET18 NET26 NET24 NET22 Q GND VCC OAI2112_G2  
XI6 NET30 NET28 NET18 GND VCC NOR20_G3  
XI5 NET11 NET22 GND VCC INV0  
XI4 X3 NET24 GND VCC INV0  
XI3 X2 NET26 GND VCC INV0 
XI2 X1 NET28 GND VCC INV0  
XI1 X0 NET30 GND VCC INV0 
.ENDS XTRAN_G7 

.SUBCKT NAND30_G1 A B C OUT GND VCC
MN2 NET6 B NET10 GND  nmos  L=65n W=360n
MN3 NET10 C GND GND  nmos  L=65n W=360n
MN1 OUT A NET6 GND    nmos  L=65n W=360n
MP2 OUT B VCC VCC  pmos  L=65n W=260n
MP3 OUT C VCC VCC  pmos  L=65n W=260n 
MP1 OUT A VCC VCC  pmos  L=65n W=260n 
.ENDS NAND30_G1 

.SUBCKT OAI2112_G2 A B C D Q GND VCC
MN4 NET7 D GND GND  nmos  L=65n W=1440n 
MN3 NET11 C NET7 GND  nmos  L=65n W=1440n 
MN1 Q A NET11 GND  nmos  L=65n W=1440n 
MN2 Q B NET11 GND  nmos  L=65n W=1440n
MP3 Q C VCC VCC  pmos  L=65n W=800n 
MP1 Q A NET27 VCC  pmos  L=65n W=2080n 
MP2 NET27 B VCC VCC  pmos  L=65n W=2080n 
MP4 Q D VCC VCC  pmos  L=65n W=800n
.ENDS OAI2112_G2

.SUBCKT NOR20_G3f A B OUT GND VCC
MN2 OUT A GND GND    nmos  L=65n W=120n 
MN1 OUT B GND GND    nmos  L=65n W=120n 
MP2 NET17 B VCC VCC  pmos  L=65n W=520n
MP1 OUT A NET17 VCC   pmos  L=65n W=520n
.ENDS NOR20_G3f 

.SUBCKT NOR20_G3 A B OUT GND VCC
MN2 OUT A GND GND    nmos  L=65n W=120n
MN1 OUT B GND GND    nmos  L=65n W=120n
MP2 NET17 B VCC VCC  pmos  L=65n W=520n
MP1 OUT A NET17 VCC   pmos  L=65n W=520n
.ENDS NOR20_G3 

