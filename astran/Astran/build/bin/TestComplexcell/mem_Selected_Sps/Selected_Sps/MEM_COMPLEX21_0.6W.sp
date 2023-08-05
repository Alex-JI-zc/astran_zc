.subckt MEM_COMPLEX21_06W GND VCC Y a b c d e f g 
M0 Y INVY VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 INVY c pN3 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN4 d VCC VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN1 e VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN3 f pN2 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN1 g pN4 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 pN2 !a pN1 VCC PMOS_VTL W=1.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 INVY b pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 INVY b nN2 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 nN2 c GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN1 d GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 INVY e nN1 GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 nN2 f GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN1 g GND GND NMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 INVY !a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 Y INVY GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends MEM_COMPLEX21_06W
