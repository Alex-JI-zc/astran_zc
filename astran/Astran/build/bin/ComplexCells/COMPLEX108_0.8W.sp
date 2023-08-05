.subckt COMPLEX108 GND VCC Y a b c d 
M0 Y INVY VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 INVY b VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 INVY c VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 INVY d VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 INVY a VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 INVY a nN1 GND NMOS W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 nN3 b GND GND NMOS W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 nN1 c nN2 GND NMOS W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 nN2 d nN3 GND NMOS W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 Y INVY GND GND NMOS W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX108
