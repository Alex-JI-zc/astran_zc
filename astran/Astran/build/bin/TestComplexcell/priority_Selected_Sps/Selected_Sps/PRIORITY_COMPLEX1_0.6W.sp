.subckt PRIORITY_COMPLEX1_06W GND VCC Y a b c d e 
M0 Y e pN2 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 a VCC VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 Y b pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN3 d pN1 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 Y c pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN2 !a VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 nN1 a GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 nN3 b nN2 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 Y c nN3 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 Y d nN2 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN2 !a GND GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 Y e nN1 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends PRIORITY_COMPLEX1_06W
