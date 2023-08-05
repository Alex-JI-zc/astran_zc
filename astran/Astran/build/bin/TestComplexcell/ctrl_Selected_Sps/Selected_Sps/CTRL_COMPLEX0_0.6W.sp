.subckt CTRL_COMPLEX0_06W GND VCC Y a b 
M0 Y b pN1 VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M1 pN1 !a VCC VCC PMOS_VTL W=0.6u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M2 !a a VCC VCC PMOS_VTL W=0.3u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M3 !a a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M4 Y b GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
M5 Y !a GND GND NMOS_VTL W=0.15u L=0.05u 
+ ad=0p pd=0u as=0p ps=0u
.ends CTRL_COMPLEX0_06W
