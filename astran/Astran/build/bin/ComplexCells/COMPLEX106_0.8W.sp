.subckt COMPLEX106 GND VCC Y a b c d e f g 
M0 Y INVY VCC VCC PMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 INVY b pN2 VCC PMOS W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 pN1 c VCC VCC PMOS W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 INVY d pN4 VCC PMOS W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 pN4 e pN3 VCC PMOS W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 pN3 f VCC VCC PMOS W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M6 pN4 g VCC VCC PMOS W=0.8u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M7 pN2 a pN1 VCC PMOS W=1.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M8 INVY a nN2 GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M9 INVY b nN2 GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M10 INVY c nN2 GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M11 nN2 d GND GND NMOS W=0.4u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M12 nN1 e GND GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M13 nN1 f GND GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M14 nN2 g nN1 GND NMOS W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M15 Y INVY GND GND NMOS W=0.2u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends COMPLEX106
