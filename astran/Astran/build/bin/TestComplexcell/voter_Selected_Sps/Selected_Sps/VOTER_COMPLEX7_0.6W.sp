.subckt VOTER_COMPLEX7_06W GND VCC Y a b c d 
M0 Y !c pN3 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 b VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN2 a pN1 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN2 d pN4 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 Y c pN4 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 Y !a pN2 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 Y !b pN1 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 pN3 !d pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 pN3 c VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 pN4 !c VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 !b b VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 !c c VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 !d d VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN2 a nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 nN2 b nN1 GND NMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 !d d GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 nN1 d nN4 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M18 nN3 !a nN5 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M19 nN3 !b nN4 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M20 nN5 !c GND GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M21 nN2 !d nN5 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M22 nN4 c GND GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M23 Y c nN2 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M24 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M25 !b b GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M26 !c c GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M27 Y !c nN1 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends VOTER_COMPLEX7_06W
