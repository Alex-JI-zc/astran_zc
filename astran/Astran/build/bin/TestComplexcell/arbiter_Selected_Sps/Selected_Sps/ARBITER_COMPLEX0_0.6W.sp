.subckt ARBITER_COMPLEX0_06W GND VCC Y a b c d e f g 
M0 Y INVY VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN2 d pN3 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN1 e pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 INVY f VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 INVY g VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 INVY !a pN1 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 pN3 !b VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 !b b VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 pN1 c pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 nN2 c nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN2 d nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN3 e nN2 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 nN1 f GND GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 INVY g nN3 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 nN3 !a nN1 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 nN3 !b nN1 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M18 !b b GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M19 Y INVY GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends ARBITER_COMPLEX0_06W
