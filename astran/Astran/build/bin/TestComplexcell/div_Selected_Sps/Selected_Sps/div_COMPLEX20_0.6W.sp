.subckt DIV_COMPLEX20_06W GND VCC Y a b c d 
M0 Y !a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 Y b pN1 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN1 d VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 Y c pN1 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 nN1 b nN2 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 Y c nN1 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 nN2 !a GND GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 Y d nN2 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends DIV_COMPLEX20_06W
