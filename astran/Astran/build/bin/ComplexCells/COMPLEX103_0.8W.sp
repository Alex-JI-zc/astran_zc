.subckt COMPLEX103 GND VCC Y a b 
M0 Y INVY VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 b VCC VCC PMOS W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 INVY a pN1 VCC PMOS W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 INVY a GND GND NMOS W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 INVY b GND GND NMOS W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 Y INVY GND GND NMOS W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX103
