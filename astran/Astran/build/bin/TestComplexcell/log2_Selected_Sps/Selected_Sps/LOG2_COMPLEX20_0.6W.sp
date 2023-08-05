.subckt LOG2_COMPLEX20_06W GND VCC Y a b c d e f 
M0 Y INVY VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN4 b pN3 VCC PMOS_VTL W=1.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN3 c pN5 VCC PMOS_VTL W=1.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN1 d pN2 VCC PMOS_VTL W=1.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN2 e pN4 VCC PMOS_VTL W=1.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN5 f VCC VCC PMOS_VTL W=1.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 INVY a pN1 VCC PMOS_VTL W=1.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 INVY a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 INVY b GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 INVY c GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 INVY d GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 INVY e GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 INVY f GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 Y INVY GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends LOG2_COMPLEX20_06W
