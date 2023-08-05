.subckt COMPLEX1 GND VCC Y a b c d 
M0 Y !b VCC VCC PMOS W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 Y a VCC VCC PMOS W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 Y c VCC VCC PMOS W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 Y d VCC VCC PMOS W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 !b b VCC VCC PMOS W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 nN1 a nN2 GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 !b b GND GND NMOS W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 nN3 d nN1 GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 nN2 !b GND GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 Y c nN3 GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX1
