.subckt COMPLEX110 GND VCC Y a b c d e f g h i j 
M0 Y INVY VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 b VCC VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN1 c VCC VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN2 d pN1 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN2 e pN1 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 INVY f pN4 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 INVY g pN4 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 pN4 h pN3 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 pN3 i pN2 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 pN4 j pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 pN1 a VCC VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN2 a nN1 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN1 b GND GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 INVY c nN2 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 INVY d nN4 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 nN4 e GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 INVY f nN5 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 nN5 g GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M18 INVY h nN3 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M19 INVY i nN3 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M20 nN3 j GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M21 Y INVY GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX110
