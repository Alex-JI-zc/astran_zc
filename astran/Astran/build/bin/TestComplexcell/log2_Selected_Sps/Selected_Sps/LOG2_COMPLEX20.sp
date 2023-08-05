.subckt LOG2_COMPLEX20 GND VCC Y a b c d e f 
M0 Y INVY VCC VCC PMOS W=0.5u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN4 b pN3 VCC PMOS W=3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN3 c pN5 VCC PMOS W=3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 pN1 d pN2 VCC PMOS W=3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN2 e pN4 VCC PMOS W=3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN5 f VCC VCC PMOS W=3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 INVY a pN1 VCC PMOS W=3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 INVY a GND GND NMOS W=0.25u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 INVY b GND GND NMOS W=0.25u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 INVY c GND GND NMOS W=0.25u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 INVY d GND GND NMOS W=0.25u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 INVY e GND GND NMOS W=0.25u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 INVY f GND GND NMOS W=0.25u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 Y INVY GND GND NMOS W=0.25u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends log2_COMPLEX20
