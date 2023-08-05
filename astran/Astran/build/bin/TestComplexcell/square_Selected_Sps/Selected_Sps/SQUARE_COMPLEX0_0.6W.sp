.subckt SQUARE_COMPLEX0_06W GND VCC Y a b c d 
M0 Y d VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 Y a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 Y b VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 Y c VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 nN2 d nN3 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 nN3 b GND GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 nN1 c nN2 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 Y a nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends SQUARE_COMPLEX0_06W
