.subckt COMPLEX5 GND VCC Y a b c d e 
M0 Y INVY VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 INVY b pN1 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN2 c VCC VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN1 d pN2 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN1 e VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 INVY a pN1 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 INVY a nN2 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 nN2 b GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 INVY c nN1 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 INVY d nN1 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 nN1 e GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 Y INVY GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX5
