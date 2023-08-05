.subckt COMPLEX6 GND VCC Y a b c d e f 
M0 Y INVY VCC VCC PMOS_VTL W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 INVY b pN1 VCC PMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 INVY c pN1 VCC PMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 INVY d pN1 VCC PMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN1 e VCC VCC PMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN1 f VCC VCC PMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 INVY a pN1 VCC PMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 nN1 a nN2 GND NMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 nN2 b nN3 GND NMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 INVY c nN1 GND NMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 nN3 d GND GND NMOS_VTL W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 INVY e nN4 GND NMOS_VTL W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN4 f GND GND NMOS_VTL W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 Y INVY GND GND NMOS_VTL W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX6
