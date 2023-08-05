.subckt COMPLEX4 GND VCC Y a b c d e 
M0 Y c pN3 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 a pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 Y b pN1 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN3 d pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN2 e VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 Y e GND GND NMOS_VTL W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 Y a nN1 GND NMOS_VTL W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 nN1 c GND GND NMOS_VTL W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 nN1 d GND GND NMOS_VTL W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 Y b nN1 GND NMOS_VTL W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX4
