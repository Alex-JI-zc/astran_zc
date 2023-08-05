.subckt MEM_COMPLEX4_06W GND VCC Y a b c 
M0 Y c VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 Y a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 Y b VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 nN1 a GND GND NMOS W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 nN2 c nN1 GND NMOS W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 Y b nN2 GND NMOS W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends MEM_COMPLEX4_06W
