.subckt ADDER_COMPLEX1_06W GND VCC Y a b c 
M0 Y !b pN1 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 a pN2 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN2 c VCC VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN4 !a pN2 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 Y b pN4 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN3 !c VCC VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 pN4 a pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 pN1 !a pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 !b b VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 !c c VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN1 a nN2 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 !c c GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 nN2 c GND GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN4 !a nN2 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 Y b nN4 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 nN3 !c GND GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 nN4 a nN3 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M18 nN1 !a nN3 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M19 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M20 !b b GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M21 Y !b nN1 GND NMOS_VTL W=0.45u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends ADDER_COMPLEX1_06W
