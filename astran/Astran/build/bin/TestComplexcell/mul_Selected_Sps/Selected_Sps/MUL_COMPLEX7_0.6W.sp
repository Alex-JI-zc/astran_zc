.subckt MUL_COMPLEX7_06W GND VCC Y a b c d 
M0 Y !d pN2 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 b VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN2 c VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN2 d VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN1 a VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 Y !a pN1 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 Y !b pN1 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 Y !c pN2 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 !b b VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 !c c VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 !d d VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN1 a nN2 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 nN3 b GND GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN3 c nN2 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 !d d GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 nN2 !a GND GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 nN1 !b nN3 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M18 Y d nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M19 nN2 !d nN3 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M20 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M21 !b b GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M22 !c c GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M23 Y !c nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends MUL_COMPLEX7_06W
