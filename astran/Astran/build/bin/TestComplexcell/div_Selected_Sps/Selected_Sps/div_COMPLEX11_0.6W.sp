.subckt DIV_COMPLEX11_06W GND VCC Y a b c d e 
M0 Y INVY VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 INVY b pN2 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN2 c pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 INVY d pN1 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN3 e VCC VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN3 d VCC VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 pN1 e pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 INVY a pN2 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 INVY a nN2 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 nN2 b nN3 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 INVY c nN3 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN3 d GND GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN3 e nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 INVY d nN1 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN1 e GND GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 Y INVY GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends DIV_COMPLEX11_06W
