.subckt SQRT_COMPLEX5_06W GND VCC Y a b c d e 
M0 Y INVY VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN3 b pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN2 c VCC VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN3 d pN1 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN1 e VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN1 !d VCC VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 pN3 !e pN1 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 INVY c pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 INVY b pN3 VCC PMOS_VTL W=0.9u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 pN3 a pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 !d d VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 !e e VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 INVY a pN2 VCC PMOS_VTL W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 INVY a nN1 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN4 b nN3 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 nN4 c GND GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 INVY d nN5 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 nN6 e nN4 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M18 INVY !d nN6 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M19 nN5 !e nN4 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M20 nN3 a nN2 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M21 nN1 c nN2 GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M22 nN2 b GND GND NMOS_VTL W=0.75u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M23 !d d GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M24 !e e GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M25 Y INVY GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends SQRT_COMPLEX5_06W
