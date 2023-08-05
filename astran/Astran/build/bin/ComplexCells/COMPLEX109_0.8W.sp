.subckt COMPLEX109 GND VCC Y a b c d e f g h 
M0 Y INVY VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN3 b pN2 VCC PMOS W=2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 INVY c pN3 VCC PMOS W=2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN5 d pN2 VCC PMOS W=2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 INVY e pN5 VCC PMOS W=2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN2 f pN4 VCC PMOS W=2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 pN4 g pN1 VCC PMOS W=2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 pN2 h pN1 VCC PMOS W=1.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 pN1 a VCC VCC PMOS W=2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 INVY a GND GND NMOS W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 nN2 b GND GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN2 c GND GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 INVY d nN2 GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 INVY e nN2 GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 INVY f nN1 GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 INVY g nN1 GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M16 nN1 h GND GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M17 Y INVY GND GND NMOS W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX109
